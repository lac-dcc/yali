; ModuleID = 'Project_CodeNet_C++1400/p03503/s553521709.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s553521709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553521709.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2124252291
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2124252291
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1421860169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1421860169, label %17
    i32 2106849950, label %37
    i32 1910854179, label %53
    i32 -980749576, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2106849950, i32 -980749576
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1910854179, i32 -980749576
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2106849950, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -32127198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %724
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -32127198, label %19
    i32 -1200717057, label %24
    i32 440779293, label %25
    i32 1094119382, label %29
    i32 -938653761, label %37
    i32 -953131460, label %53
    i32 -145066992, label %73
    i32 -735890203, label %74
    i32 -920888734, label %75
    i32 -64156384, label %82
    i32 -1444757721, label %83
    i32 956559306, label %88
    i32 1904353688, label %89
    i32 -1721413035, label %105
    i32 -989272847, label %123
    i32 -127402451, label %126
    i32 1062529422, label %134
    i32 -594676692, label %162
    i32 -1323769965, label %195
    i32 -1247066613, label %196
    i32 -421646655, label %197
    i32 1140729820, label %213
    i32 620860548, label %245
    i32 1474585750, label %246
    i32 -1623446489, label %273
    i32 -982516208, label %289
    i32 -1612791110, label %290
    i32 743393249, label %294
    i32 -1083367758, label %322
    i32 736805534, label %349
    i32 -186072890, label %350
    i32 -874408060, label %355
    i32 1428373792, label %383
    i32 -1188439961, label %411
    i32 -1633847152, label %412
    i32 1619286283, label %416
    i32 -558478085, label %426
    i32 -274199932, label %436
    i32 -450072430, label %443
    i32 1086860074, label %471
    i32 282039748, label %499
    i32 -1198955245, label %500
    i32 1745266234, label %515
    i32 -1412574777, label %546
    i32 1365386791, label %547
    i32 -2001901167, label %561
    i32 -818771786, label %567
    i32 -167941107, label %572
    i32 1511257205, label %574
    i32 291462669, label %575
    i32 -708895060, label %581
    i32 -2060592949, label %596
    i32 1681704458, label %615
    i32 -1462732022, label %617
    i32 -1046140921, label %638
    i32 1231863492, label %641
    i32 -1469631140, label %664
    i32 579399872, label %701
    i32 -1223576883, label %702
    i32 900065973, label %703
    i32 -271927314, label %704
    i32 946476220, label %705
    i32 -1927649903, label %720
  ]

; <label>:18:                                     ; preds = %16
  br label %724

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1200717057, i32 -64156384
  store i32 %23, i32* %15
  br label %724

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 440779293, i32* %15
  br label %724

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1094119382, i32 -735890203
  store i32 %28, i32* %15
  br label %724

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i32], [14 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -938653761, i32* %15
  br label %724

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -2132104419
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2132104419
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -953131460, i32 -1462732022
  store i32 %52, i32* %15
  br label %724

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 160216314
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 160216314
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -145066992, i32 -1462732022
  store i32 %72, i32* %15
  br label %724

; <label>:73:                                     ; preds = %16
  store i32 440779293, i32* %15
  br label %724

; <label>:74:                                     ; preds = %16
  store i32 -920888734, i32* %15
  br label %724

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  store i32 -32127198, i32* %15
  br label %724

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1444757721, i32* %15
  br label %724

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @N, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 956559306, i32 1474585750
  store i32 %87, i32* %15
  br label %724

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1904353688, i32* %15
  br label %724

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1019061873
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1019061873
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1721413035, i32 -1046140921
  store i32 %104, i32* %15
  br label %724

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 11
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1420462893
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1420462893
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -989272847, i32 -1046140921
  store i32 %122, i32* %15
  br label %724

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -127402451, i32 -1247066613
  store i32 %125, i32* %15
  br label %724

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 1062529422, i32* %15
  br label %724

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1296593421
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1296593421
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -594676692, i32 1231863492
  store i32 %161, i32* %15
  br label %724

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1226500030
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1226500030
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 1109777431
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1109777431
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1323769965, i32 1231863492
  store i32 %194, i32* %15
  br label %724

; <label>:195:                                    ; preds = %16
  store i32 1904353688, i32* %15
  br label %724

; <label>:196:                                    ; preds = %16
  store i32 -421646655, i32* %15
  br label %724

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 1893455034
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1893455034
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1140729820, i32 -1469631140
  store i32 %212, i32* %15
  br label %724

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -837418705
  %216 = add i32 %215, 1
  %217 = add i32 %216, -837418705
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 620860548, i32 -1469631140
  store i32 %244, i32* %15
  br label %724

; <label>:245:                                    ; preds = %16
  store i32 -1444757721, i32* %15
  br label %724

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1623446489, i32 579399872
  store i32 %272, i32* %15
  br label %724

; <label>:273:                                    ; preds = %16
  store i32 -1073741824, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1127615309
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1127615309
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -982516208, i32 579399872
  store i32 %288, i32* %15
  br label %724

; <label>:289:                                    ; preds = %16
  store i32 -1612791110, i32* %15
  br label %724

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %291, 1024
  %293 = select i1 %292, i32 743393249, i32 -708895060
  store i32 %293, i32* %15
  br label %724

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 756490024
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 756490024
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1083367758, i32 -1223576883
  store i32 %321, i32* %15
  br label %724

; <label>:322:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 736805534, i32 -1223576883
  store i32 %348, i32* %15
  br label %724

; <label>:349:                                    ; preds = %16
  store i32 -186072890, i32* %15
  br label %724

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* @N, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -874408060, i32 -818771786
  store i32 %354, i32* %15
  br label %724

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1487384106
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1487384106
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1428373792, i32 900065973
  store i32 %382, i32* %15
  br label %724

; <label>:383:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, -702579432
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -702579432
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1188439961, i32 900065973
  store i32 %410, i32* %15
  br label %724

; <label>:411:                                    ; preds = %16
  store i32 -1633847152, i32* %15
  br label %724

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %13, align 4
  %414 = icmp slt i32 %413, 10
  %415 = select i1 %414, i32 1619286283, i32 1365386791
  store i32 %415, i32* %15
  br label %724

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %9, align 4
  %418 = load i32, i32* %13, align 4
  %419 = ashr i32 %417, %418
  %420 = xor i32 1, -1
  %421 = xor i32 %419, %420
  %422 = and i32 %421, %419
  %423 = and i32 %419, 1
  %424 = icmp ne i32 %422, 0
  %425 = select i1 %424, i32 -558478085, i32 -450072430
  store i32 %425, i32* %15
  br label %724

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [14 x i32], [14 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 -274199932, i32 -450072430
  store i32 %435, i32* %15
  br label %724

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %12, align 4
  store i32 -450072430, i32* %15
  br label %724

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, -1858037310
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1858037310
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1086860074, i32 -271927314
  store i32 %470, i32* %15
  br label %724

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, -599694457
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -599694457
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 282039748, i32 -271927314
  store i32 %498, i32* %15
  br label %724

; <label>:499:                                    ; preds = %16
  store i32 -1198955245, i32* %15
  br label %724

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
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
  %514 = select i1 %512, i32 1745266234, i32 946476220
  store i32 %514, i32* %15
  br label %724

; <label>:515:                                    ; preds = %16
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %13, align 4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1412574777, i32 946476220
  store i32 %545, i32* %15
  br label %724

; <label>:546:                                    ; preds = %16
  store i32 -1633847152, i32* %15
  br label %724

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [15 x i32], [15 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, %554
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, %554
  store i32 %559, i32* %10, align 4
  store i32 -2001901167, i32* %15
  br label %724

; <label>:561:                                    ; preds = %16
  %562 = load i32, i32* %11, align 4
  %563 = add i32 %562, -1172639535
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1172639535
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %11, align 4
  store i32 -186072890, i32* %15
  br label %724

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* %8, align 4
  %569 = load i32, i32* %10, align 4
  %570 = icmp slt i32 %568, %569
  %571 = select i1 %570, i32 -167941107, i32 1511257205
  store i32 %571, i32* %15
  br label %724

; <label>:572:                                    ; preds = %16
  %573 = load i32, i32* %10, align 4
  store i32 %573, i32* %8, align 4
  store i32 1511257205, i32* %15
  br label %724

; <label>:574:                                    ; preds = %16
  store i32 291462669, i32* %15
  br label %724

; <label>:575:                                    ; preds = %16
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 %576, -1264143382
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1264143382
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %9, align 4
  store i32 -1612791110, i32* %15
  br label %724

; <label>:581:                                    ; preds = %16
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2060592949, i32 -1927649903
  store i32 %595, i32* %15
  br label %724

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* %8, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  %599 = load i32, i32* %3, align 4
  store i32 %599, i32* %1
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, 1153703711
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1153703711
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1681704458, i32 -1927649903
  store i32 %614, i32* %15
  br label %724

; <label>:615:                                    ; preds = %16
  %616 = load volatile i32, i32* %1
  ret i32 %616

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* %5, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 0, -2052199234
  %621 = sub i32 %620, %618
  %622 = add i32 %621, -2052199234
  %623 = sub i32 0, %618
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %629 = sub i32 0, %618
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %618, %635
  %637 = add nsw i32 %618, 1
  store i32 %636, i32* %5, align 4
  store i32 -953131460, i32* %15
  br label %724

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* %7, align 4
  %640 = icmp slt i32 %639, 11
  store i32 -1721413035, i32* %15
  br label %724

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* %7, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = add i32 0, 296646652
  %646 = sub i32 %645, %642
  %647 = sub i32 %646, 296646652
  %648 = sub i32 0, %642
  %649 = add i32 %647, 2001935645
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 2001935645
  %652 = add i32 %647, 1
  %653 = add i32 %642, 1006277762
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1006277762
  %656 = sub i32 %642, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %642, 1
  %659 = sub i32 0, %642
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %642, 1
  store i32 %662, i32* %7, align 4
  store i32 -594676692, i32* %15
  br label %724

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* %6, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %668 = sub i32 0, %665
  %669 = sub i32 0, 1
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, 1
  %674 = add i32 %665, %673
  %675 = sub i32 %665, 1
  %676 = mul i32 %674, 1
  %677 = add i32 0, -1201639553
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, -1201639553
  %680 = sub i32 0, %665
  %681 = add i32 %679, -1267090944
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1267090944
  %684 = add i32 %679, 1
  %685 = sub i32 %665, 1577961627
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1577961627
  %688 = sub i32 %665, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %665, 1
  %691 = add i32 %665, -861831901
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -861831901
  %694 = sub i32 %665, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, %665
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %665, 1
  store i32 %699, i32* %6, align 4
  store i32 1140729820, i32* %15
  br label %724

; <label>:701:                                    ; preds = %16
  store i32 -1073741824, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1623446489, i32* %15
  br label %724

; <label>:702:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1083367758, i32* %15
  br label %724

; <label>:703:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1428373792, i32* %15
  br label %724

; <label>:704:                                    ; preds = %16
  store i32 1086860074, i32* %15
  br label %724

; <label>:705:                                    ; preds = %16
  %706 = load i32, i32* %13, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 0, %708
  %710 = sub i32 0, %706
  %711 = sub i32 %709, -1375062970
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1375062970
  %714 = add i32 %709, 1
  %715 = shl i32 %706, 1
  %716 = sub i32 %706, 1005600453
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1005600453
  %719 = add nsw i32 %706, 1
  store i32 %718, i32* %13, align 4
  store i32 1745266234, i32* %15
  br label %724

; <label>:720:                                    ; preds = %16
  %721 = load i32, i32* %8, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  %723 = load i32, i32* %3, align 4
  store i32 -2060592949, i32* %15
  br label %724

; <label>:724:                                    ; preds = %720, %705, %704, %703, %702, %701, %664, %641, %638, %617, %596, %581, %575, %574, %572, %567, %561, %547, %546, %515, %500, %499, %471, %443, %436, %426, %416, %412, %411, %383, %355, %350, %349, %322, %294, %290, %289, %273, %246, %245, %213, %197, %196, %195, %162, %134, %126, %123, %105, %89, %88, %83, %82, %75, %74, %73, %53, %37, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553521709.cpp() #0 section ".text.startup" {
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
