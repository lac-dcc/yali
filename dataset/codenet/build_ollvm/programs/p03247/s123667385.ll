; ModuleID = 'Project_CodeNet_C++1400/p03247/s123667385.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s123667385.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [35 x i32] zeroinitializer, align 16
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123667385.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1608647226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1608647226, label %16
    i32 -1835036614, label %24
    i32 -442728950, label %52
    i32 -1879833651, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1835036614, i32 -1879833651
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -442728950, i32 -1879833651
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1835036614, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 828585896, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1220
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 828585896, label %27
    i32 -582064783, label %47
    i32 591667810, label %71
    i32 1583229735, label %72
    i32 1133048537, label %99
    i32 -1546683375, label %131
    i32 -260220882, label %134
    i32 -983911567, label %162
    i32 1004995847, label %225
    i32 -420942618, label %228
    i32 754897080, label %231
    i32 -693420864, label %259
    i32 1995843169, label %286
    i32 -1274461831, label %287
    i32 -1741452194, label %296
    i32 502205252, label %298
    i32 -972754583, label %325
    i32 -1456694655, label %350
    i32 -1202821959, label %353
    i32 -1872795837, label %364
    i32 -1947452725, label %380
    i32 -100925187, label %402
    i32 -1974034018, label %403
    i32 1244194147, label %419
    i32 -1117080900, label %451
    i32 -104295281, label %454
    i32 -438179963, label %462
    i32 -1827065899, label %466
    i32 8927095, label %472
    i32 1621838646, label %479
    i32 1996222847, label %487
    i32 460909332, label %490
    i32 -1933559623, label %496
    i32 988567399, label %498
    i32 2118847188, label %504
    i32 -514011500, label %519
    i32 -463943462, label %535
    i32 1228617799, label %569
    i32 1157149701, label %572
    i32 1450745638, label %599
    i32 -1103450521, label %643
    i32 -1433540185, label %644
    i32 -952837171, label %660
    i32 -1630070038, label %688
    i32 509340033, label %716
    i32 -1924774623, label %717
    i32 -1033250782, label %725
    i32 -236200657, label %753
    i32 -1484051216, label %784
    i32 1798804312, label %785
    i32 472682801, label %801
    i32 1261695718, label %802
    i32 1634528362, label %803
    i32 -1075395504, label %818
    i32 -1935729248, label %840
    i32 1479518143, label %841
    i32 1195664317, label %868
    i32 -191788625, label %897
    i32 -1023417381, label %898
    i32 -91722763, label %905
    i32 658707794, label %908
    i32 1612952901, label %916
    i32 1236952864, label %921
    i32 1667835740, label %1062
    i32 2077480998, label %1063
    i32 -1942945921, label %1073
    i32 1244586694, label %1098
    i32 -1301331431, label %1126
    i32 -1050257841, label %1133
    i32 -1921175673, label %1166
    i32 196709291, label %1167
    i32 1470869881, label %1189
    i32 -830287047, label %1218
  ]

; <label>:26:                                     ; preds = %24
  br label %1220

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -582064783, i32 658707794
  store i32 %46, i32* %23
  br label %1220

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %11
  store i32 0, i32* %54, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load volatile i32*, i32** %10
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 591667810, i32 658707794
  store i32 %70, i32* %23
  br label %1220

; <label>:71:                                     ; preds = %24
  store i32 1583229735, i32* %23
  br label %1220

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1133048537, i32 1612952901
  store i32 %98, i32* %23
  br label %1220

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, -216316642
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -216316642
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1546683375, i32 1612952901
  store i32 %130, i32* %23
  br label %1220

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -260220882, i32 -1741452194
  store i32 %133, i32* %23
  br label %1220

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, -1573490099
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1573490099
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
  %161 = select i1 %159, i32 -983911567, i32 1236952864
  store i32 %161, i32* %23
  br label %1220

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %165
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %166, i32* %170)
  %172 = load volatile i32*, i32** %10
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %176, -1784452314
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1784452314
  %185 = add nsw i32 %176, %181
  %186 = xor i32 %184, -1
  %187 = xor i32 1, -1
  %188 = xor i32 -74324496, -1
  %189 = or i32 %186, %187
  %190 = or i32 -74324496, %188
  %191 = xor i32 %189, -1
  %192 = and i32 %191, %190
  %193 = and i32 %184, 1
  %194 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %195 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, %195
  %201 = xor i32 %199, -1
  %202 = xor i32 1, -1
  %203 = xor i32 -119788962, -1
  %204 = or i32 %201, %202
  %205 = or i32 -119788962, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %199, 1
  %209 = icmp ne i32 %192, %207
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 364471462
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 364471462
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1004995847, i32 1236952864
  store i32 %224, i32* %23
  br label %1220

; <label>:225:                                    ; preds = %24
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 -420942618, i32 754897080
  store i32 %227, i32* %23
  br label %1220

; <label>:228:                                    ; preds = %24
  %229 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load volatile i32*, i32** %11
  store i32 0, i32* %230, align 4
  store i32 -91722763, i32* %23
  br label %1220

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -1835544722
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1835544722
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -693420864, i32 1667835740
  store i32 %258, i32* %23
  br label %1220

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1995843169, i32 1667835740
  store i32 %285, i32* %23
  br label %1220

; <label>:286:                                    ; preds = %24
  store i32 -1274461831, i32* %23
  br label %1220

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = load volatile i32*, i32** %10
  store i32 %293, i32* %295, align 4
  store i32 1583229735, i32* %23
  br label %1220

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %9
  store i32 30, i32* %297, align 4
  store i32 502205252, i32* %23
  br label %1220

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -972754583, i32 2077480998
  store i32 %324, i32* %23
  br label %1220

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = xor i32 %327, -1
  %329 = and i32 -1, %328
  %330 = xor i32 -1, -1
  %331 = and i32 %327, %330
  %332 = or i32 %329, %331
  %333 = xor i32 %327, -1
  %334 = icmp ne i32 %332, 0
  store i1 %334, i1* %3
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = add i32 %335, 1972999762
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1972999762
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1456694655, i32 2077480998
  store i32 %349, i32* %23
  br label %1220

; <label>:350:                                    ; preds = %24
  %351 = load volatile i1, i1* %3
  %352 = select i1 %351, i32 -1202821959, i32 -1974034018
  store i32 %352, i32* %23
  br label %1220

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 1, %355
  %357 = load i32, i32* @m, align 4
  %358 = add i32 %357, 291425491
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 291425491
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* @m, align 4
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %362
  store i32 %356, i32* %363, align 4
  store i32 -1872795837, i32* %23
  br label %1220

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = add i32 %365, -1214330707
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1214330707
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1947452725, i32 -1942945921
  store i32 %379, i32* %23
  br label %1220

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 1922064485
  %384 = add i32 %383, -1
  %385 = add i32 %384, 1922064485
  %386 = add nsw i32 %382, -1
  %387 = load volatile i32*, i32** %9
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -100925187, i32 -1942945921
  store i32 %401, i32* %23
  br label %1220

; <label>:402:                                    ; preds = %24
  store i32 502205252, i32* %23
  br label %1220

; <label>:403:                                    ; preds = %24
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 %404, -2116589507
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2116589507
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1244194147, i32 1244586694
  store i32 %418, i32* %23
  br label %1220

; <label>:419:                                    ; preds = %24
  %420 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %421 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %420, %421
  %427 = xor i32 %425, -1
  %428 = xor i32 1, -1
  %429 = xor i32 2143307358, -1
  %430 = or i32 %427, %428
  %431 = or i32 2143307358, %429
  %432 = xor i32 %430, -1
  %433 = and i32 %432, %431
  %434 = and i32 %425, 1
  %435 = icmp ne i32 %433, 0
  store i1 %435, i1* %2
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = sub i32 %436, -1001396187
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1001396187
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1117080900, i32 1244586694
  store i32 %450, i32* %23
  br label %1220

; <label>:451:                                    ; preds = %24
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 -438179963, i32 -104295281
  store i32 %453, i32* %23
  br label %1220

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* @m, align 4
  %456 = add i32 %455, -565495802
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -565495802
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* @m, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %460
  store i32 1, i32* %461, align 4
  store i32 -438179963, i32* %23
  br label %1220

; <label>:462:                                    ; preds = %24
  %463 = load i32, i32* @m, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %463)
  %465 = load volatile i32*, i32** %8
  store i32 1, i32* %465, align 4
  store i32 -1827065899, i32* %23
  br label %1220

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @m, align 4
  %470 = icmp sle i32 %468, %469
  %471 = select i1 %470, i32 8927095, i32 1996222847
  store i32 %471, i32* %23
  br label %1220

; <label>:472:                                    ; preds = %24
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %477)
  store i32 1621838646, i32* %23
  br label %1220

; <label>:479:                                    ; preds = %24
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, -317032884
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -317032884
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %8
  store i32 %484, i32* %486, align 4
  store i32 -1827065899, i32* %23
  br label %1220

; <label>:487:                                    ; preds = %24
  %488 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %489 = load volatile i32*, i32** %7
  store i32 1, i32* %489, align 4
  store i32 460909332, i32* %23
  br label %1220

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp sle i32 %492, %493
  %495 = select i1 %494, i32 -1933559623, i32 -91722763
  store i32 %495, i32* %23
  br label %1220

; <label>:496:                                    ; preds = %24
  %497 = load volatile i32*, i32** %6
  store i32 1, i32* %497, align 4
  store i32 988567399, i32* %23
  br label %1220

; <label>:498:                                    ; preds = %24
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* @m, align 4
  %502 = icmp sle i32 %500, %501
  %503 = select i1 %502, i32 2118847188, i32 1479518143
  store i32 %503, i32* %23
  br label %1220

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %7
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 @abs(i32 %509) #6
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 @abs(i32 %515) #6
  %517 = icmp sgt i32 %510, %516
  %518 = select i1 %517, i32 -514011500, i32 -1924774623
  store i32 %518, i32* %23
  br label %1220

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = add i32 %520, -1234667304
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1234667304
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -463943462, i32 -1301331431
  store i32 %534, i32* %23
  br label %1220

; <label>:535:                                    ; preds = %24
  %536 = load volatile i32*, i32** %7
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %540, 0
  store i1 %541, i1* %1
  %542 = load i32, i32* @x.8
  %543 = load i32, i32* @y.9
  %544 = add i32 %542, 101048539
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 101048539
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1228617799, i32 -1301331431
  store i32 %568, i32* %23
  br label %1220

; <label>:569:                                    ; preds = %24
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 1157149701, i32 -1433540185
  store i32 %571, i32* %23
  br label %1220

; <label>:572:                                    ; preds = %24
  %573 = load i32, i32* @x.8
  %574 = load i32, i32* @y.9
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1450745638, i32 -1050257841
  store i32 %598, i32* %23
  br label %1220

; <label>:599:                                    ; preds = %24
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %7
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, %604
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, %604
  store i32 %613, i32* %608, align 4
  %615 = call i32 @putchar(i32 76)
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = sub i32 %616, -1672336525
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1672336525
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1103450521, i32 -1050257841
  store i32 %642, i32* %23
  br label %1220

; <label>:643:                                    ; preds = %24
  store i32 -952837171, i32* %23
  br label %1220

; <label>:644:                                    ; preds = %24
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %7
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, -1943526106
  %656 = sub i32 %655, %649
  %657 = add i32 %656, -1943526106
  %658 = sub nsw i32 %654, %649
  store i32 %657, i32* %653, align 4
  %659 = call i32 @putchar(i32 82)
  store i32 -952837171, i32* %23
  br label %1220

; <label>:660:                                    ; preds = %24
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = add i32 %661, -1887429657
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1887429657
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1630070038, i32 -1921175673
  store i32 %687, i32* %23
  br label %1220

; <label>:688:                                    ; preds = %24
  %689 = load i32, i32* @x.8
  %690 = load i32, i32* @y.9
  %691 = add i32 %689, -599437929
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -599437929
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 509340033, i32 -1921175673
  store i32 %715, i32* %23
  br label %1220

; <label>:716:                                    ; preds = %24
  store i32 1261695718, i32* %23
  br label %1220

; <label>:717:                                    ; preds = %24
  %718 = load volatile i32*, i32** %7
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %722, 0
  %724 = select i1 %723, i32 -1033250782, i32 1798804312
  store i32 %724, i32* %23
  br label %1220

; <label>:725:                                    ; preds = %24
  %726 = load i32, i32* @x.8
  %727 = load i32, i32* @y.9
  %728 = sub i32 %726, -1347612879
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1347612879
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -236200657, i32 196709291
  store i32 %752, i32* %23
  br label %1220

; <label>:753:                                    ; preds = %24
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %7
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 186214357
  %765 = add i32 %764, %758
  %766 = sub i32 %765, 186214357
  %767 = add nsw i32 %763, %758
  store i32 %766, i32* %762, align 4
  %768 = call i32 @putchar(i32 68)
  %769 = load i32, i32* @x.8
  %770 = load i32, i32* @y.9
  %771 = sub i32 %769, -2138589032
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -2138589032
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1484051216, i32 196709291
  store i32 %783, i32* %23
  br label %1220

; <label>:784:                                    ; preds = %24
  store i32 472682801, i32* %23
  br label %1220

; <label>:785:                                    ; preds = %24
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add i32 %795, -1167726345
  %797 = sub i32 %796, %790
  %798 = sub i32 %797, -1167726345
  %799 = sub nsw i32 %795, %790
  store i32 %798, i32* %794, align 4
  %800 = call i32 @putchar(i32 85)
  store i32 472682801, i32* %23
  br label %1220

; <label>:801:                                    ; preds = %24
  store i32 1261695718, i32* %23
  br label %1220

; <label>:802:                                    ; preds = %24
  store i32 1634528362, i32* %23
  br label %1220

; <label>:803:                                    ; preds = %24
  %804 = load i32, i32* @x.8
  %805 = load i32, i32* @y.9
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1075395504, i32 1470869881
  store i32 %817, i32* %23
  br label %1220

; <label>:818:                                    ; preds = %24
  %819 = load volatile i32*, i32** %6
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %820, -1764967952
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1764967952
  %824 = add nsw i32 %820, 1
  %825 = load volatile i32*, i32** %6
  store i32 %823, i32* %825, align 4
  %826 = load i32, i32* @x.8
  %827 = load i32, i32* @y.9
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1935729248, i32 1470869881
  store i32 %839, i32* %23
  br label %1220

; <label>:840:                                    ; preds = %24
  store i32 988567399, i32* %23
  br label %1220

; <label>:841:                                    ; preds = %24
  %842 = load i32, i32* @x.8
  %843 = load i32, i32* @y.9
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1195664317, i32 -830287047
  store i32 %867, i32* %23
  br label %1220

; <label>:868:                                    ; preds = %24
  %869 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %870 = load i32, i32* @x.8
  %871 = load i32, i32* @y.9
  %872 = add i32 %870, 296007860
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 296007860
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -191788625, i32 -830287047
  store i32 %896, i32* %23
  br label %1220

; <label>:897:                                    ; preds = %24
  store i32 -1023417381, i32* %23
  br label %1220

; <label>:898:                                    ; preds = %24
  %899 = load volatile i32*, i32** %7
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %903 = add nsw i32 %900, 1
  %904 = load volatile i32*, i32** %7
  store i32 %902, i32* %904, align 4
  store i32 460909332, i32* %23
  br label %1220

; <label>:905:                                    ; preds = %24
  %906 = load volatile i32*, i32** %11
  %907 = load i32, i32* %906, align 4
  ret i32 %907

; <label>:908:                                    ; preds = %24
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  store i32 0, i32* %909, align 4
  %915 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %910, align 4
  store i32 -582064783, i32* %23
  br label %1220

; <label>:916:                                    ; preds = %24
  %917 = load volatile i32*, i32** %10
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* @n, align 4
  %920 = icmp sle i32 %918, %919
  store i32 1133048537, i32* %23
  br label %1220

; <label>:921:                                    ; preds = %24
  %922 = load volatile i32*, i32** %10
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %924
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %928
  %930 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %925, i32* %929)
  %931 = load volatile i32*, i32** %10
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = load volatile i32*, i32** %10
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = add i32 0, 1057147175
  %942 = sub i32 %941, %935
  %943 = sub i32 %942, 1057147175
  %944 = sub i32 0, %935
  %945 = sub i32 %943, 261518863
  %946 = add i32 %945, %940
  %947 = add i32 %946, 261518863
  %948 = add i32 %943, %940
  %949 = sub i32 %935, 1538780535
  %950 = sub i32 %949, %940
  %951 = add i32 %950, 1538780535
  %952 = sub i32 %935, %940
  %953 = mul i32 %951, %940
  %954 = sub i32 0, %935
  %955 = add i32 0, %954
  %956 = sub i32 0, %935
  %957 = add i32 %955, 1746848155
  %958 = add i32 %957, %940
  %959 = sub i32 %958, 1746848155
  %960 = add i32 %955, %940
  %961 = add i32 0, -1409831991
  %962 = sub i32 %961, %935
  %963 = sub i32 %962, -1409831991
  %964 = sub i32 0, %935
  %965 = sub i32 0, %940
  %966 = sub i32 %963, %965
  %967 = add i32 %963, %940
  %968 = sub i32 0, 1056187718
  %969 = sub i32 %968, %935
  %970 = add i32 %969, 1056187718
  %971 = sub i32 0, %935
  %972 = sub i32 %970, 553153793
  %973 = add i32 %972, %940
  %974 = add i32 %973, 553153793
  %975 = add i32 %970, %940
  %976 = sub i32 0, %935
  %977 = add i32 0, %976
  %978 = sub i32 0, %935
  %979 = sub i32 %977, -403936552
  %980 = add i32 %979, %940
  %981 = add i32 %980, -403936552
  %982 = add i32 %977, %940
  %983 = sub i32 0, %940
  %984 = add i32 %935, %983
  %985 = sub i32 %935, %940
  %986 = mul i32 %984, %940
  %987 = sub i32 0, %935
  %988 = add i32 0, %987
  %989 = sub i32 0, %935
  %990 = sub i32 %988, -787449010
  %991 = add i32 %990, %940
  %992 = add i32 %991, -787449010
  %993 = add i32 %988, %940
  %994 = shl i32 %935, %940
  %995 = sub i32 %935, -2080790976
  %996 = add i32 %995, %940
  %997 = add i32 %996, -2080790976
  %998 = add nsw i32 %935, %940
  %999 = sub i32 0, %997
  %1000 = add i32 0, %999
  %1001 = sub i32 0, %997
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, 1
  %1007 = xor i32 %997, -1
  %1008 = xor i32 1, -1
  %1009 = xor i32 215686980, -1
  %1010 = or i32 %1007, %1008
  %1011 = or i32 215686980, %1009
  %1012 = xor i32 %1010, -1
  %1013 = and i32 %1012, %1011
  %1014 = and i32 %997, 1
  %1015 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %1016 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %1017 = shl i32 %1015, %1016
  %1018 = shl i32 %1015, %1016
  %1019 = shl i32 %1015, %1016
  %1020 = shl i32 %1015, %1016
  %1021 = shl i32 %1015, %1016
  %1022 = sub i32 0, %1015
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1015
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, %1016
  %1030 = sub i32 0, %1016
  %1031 = sub i32 %1015, %1030
  %1032 = add nsw i32 %1015, %1016
  %1033 = add i32 0, 14308340
  %1034 = sub i32 %1033, %1031
  %1035 = sub i32 %1034, 14308340
  %1036 = sub i32 0, %1031
  %1037 = sub i32 %1035, 1427095690
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 1427095690
  %1040 = add i32 %1035, 1
  %1041 = sub i32 0, 1469437419
  %1042 = sub i32 %1041, %1031
  %1043 = add i32 %1042, 1469437419
  %1044 = sub i32 0, %1031
  %1045 = sub i32 %1043, 1505351251
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1505351251
  %1048 = add i32 %1043, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1031, %1049
  %1051 = sub i32 %1031, 1
  %1052 = mul i32 %1050, 1
  %1053 = xor i32 %1031, -1
  %1054 = xor i32 1, -1
  %1055 = xor i32 1495181158, -1
  %1056 = or i32 %1053, %1054
  %1057 = or i32 1495181158, %1055
  %1058 = xor i32 %1056, -1
  %1059 = and i32 %1058, %1057
  %1060 = and i32 %1031, 1
  %1061 = icmp ne i32 %1013, %1059
  store i32 -983911567, i32* %23
  br label %1220

; <label>:1062:                                   ; preds = %24
  store i32 -693420864, i32* %23
  br label %1220

; <label>:1063:                                   ; preds = %24
  %1064 = load volatile i32*, i32** %9
  %1065 = load i32, i32* %1064, align 4
  %1066 = xor i32 %1065, -1
  %1067 = and i32 -1, %1066
  %1068 = xor i32 -1, -1
  %1069 = and i32 %1065, %1068
  %1070 = or i32 %1067, %1069
  %1071 = xor i32 %1065, -1
  %1072 = icmp ne i32 %1070, 0
  store i32 -972754583, i32* %23
  br label %1220

; <label>:1073:                                   ; preds = %24
  %1074 = load volatile i32*, i32** %9
  %1075 = load i32, i32* %1074, align 4
  %1076 = add i32 %1075, 950501873
  %1077 = sub i32 %1076, -1
  %1078 = sub i32 %1077, 950501873
  %1079 = sub i32 %1075, -1
  %1080 = mul i32 %1078, -1
  %1081 = sub i32 0, %1075
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1075
  %1084 = sub i32 %1082, 1376863712
  %1085 = add i32 %1084, -1
  %1086 = add i32 %1085, 1376863712
  %1087 = add i32 %1082, -1
  %1088 = shl i32 %1075, -1
  %1089 = sub i32 0, -1
  %1090 = add i32 %1075, %1089
  %1091 = sub i32 %1075, -1
  %1092 = mul i32 %1090, -1
  %1093 = sub i32 %1075, -459380514
  %1094 = add i32 %1093, -1
  %1095 = add i32 %1094, -459380514
  %1096 = add nsw i32 %1075, -1
  %1097 = load volatile i32*, i32** %9
  store i32 %1095, i32* %1097, align 4
  store i32 -1947452725, i32* %23
  br label %1220

; <label>:1098:                                   ; preds = %24
  %1099 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %1100 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %1101 = sub i32 0, %1099
  %1102 = sub i32 0, %1100
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %1105 = add nsw i32 %1099, %1100
  %1106 = sub i32 %1104, -1985746755
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1985746755
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1108, 1
  %1111 = add i32 %1104, -991472654
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -991472654
  %1114 = sub i32 %1104, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 %1104, -1620135912
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1620135912
  %1119 = sub i32 %1104, 1
  %1120 = mul i32 %1118, 1
  %1121 = xor i32 1, -1
  %1122 = xor i32 %1104, %1121
  %1123 = and i32 %1122, %1104
  %1124 = and i32 %1104, 1
  %1125 = icmp ne i32 %1123, 0
  store i32 1244194147, i32* %23
  br label %1220

; <label>:1126:                                   ; preds = %24
  %1127 = load volatile i32*, i32** %7
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = icmp slt i32 %1131, 0
  store i32 -463943462, i32* %23
  br label %1220

; <label>:1133:                                   ; preds = %24
  %1134 = load volatile i32*, i32** %6
  %1135 = load i32, i32* %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = load volatile i32*, i32** %7
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = sub i32 0, %1138
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 %1143, %1138
  %1147 = mul i32 %1145, %1138
  %1148 = sub i32 0, %1138
  %1149 = add i32 %1143, %1148
  %1150 = sub i32 %1143, %1138
  %1151 = mul i32 %1149, %1138
  %1152 = sub i32 0, %1143
  %1153 = add i32 0, %1152
  %1154 = sub i32 0, %1143
  %1155 = sub i32 0, %1153
  %1156 = sub i32 0, %1138
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1153, %1138
  %1160 = sub i32 0, %1143
  %1161 = sub i32 0, %1138
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add nsw i32 %1143, %1138
  store i32 %1163, i32* %1142, align 4
  %1165 = call i32 @putchar(i32 76)
  store i32 1450745638, i32* %23
  br label %1220

; <label>:1166:                                   ; preds = %24
  store i32 -1630070038, i32* %23
  br label %1220

; <label>:1167:                                   ; preds = %24
  %1168 = load volatile i32*, i32** %6
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = load volatile i32*, i32** %7
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1177, %1172
  %1179 = sub i32 %1177, 1764613904
  %1180 = sub i32 %1179, %1172
  %1181 = add i32 %1180, 1764613904
  %1182 = sub i32 %1177, %1172
  %1183 = mul i32 %1181, %1172
  %1184 = add i32 %1177, -1874119844
  %1185 = add i32 %1184, %1172
  %1186 = sub i32 %1185, -1874119844
  %1187 = add nsw i32 %1177, %1172
  store i32 %1186, i32* %1176, align 4
  %1188 = call i32 @putchar(i32 68)
  store i32 -236200657, i32* %23
  br label %1220

; <label>:1189:                                   ; preds = %24
  %1190 = load volatile i32*, i32** %6
  %1191 = load i32, i32* %1190, align 4
  %1192 = shl i32 %1191, 1
  %1193 = add i32 0, -204562967
  %1194 = sub i32 %1193, %1191
  %1195 = sub i32 %1194, -204562967
  %1196 = sub i32 0, %1191
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, 1
  %1200 = shl i32 %1191, 1
  %1201 = shl i32 %1191, 1
  %1202 = sub i32 0, 1864214215
  %1203 = sub i32 %1202, %1191
  %1204 = add i32 %1203, 1864214215
  %1205 = sub i32 0, %1191
  %1206 = add i32 %1204, 1993480607
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, 1993480607
  %1209 = add i32 %1204, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1191, %1210
  %1212 = sub i32 %1191, 1
  %1213 = mul i32 %1211, 1
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1191, %1214
  %1216 = add nsw i32 %1191, 1
  %1217 = load volatile i32*, i32** %6
  store i32 %1215, i32* %1217, align 4
  store i32 -1075395504, i32* %23
  br label %1220

; <label>:1218:                                   ; preds = %24
  %1219 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1195664317, i32* %23
  br label %1220

; <label>:1220:                                   ; preds = %1218, %1189, %1167, %1166, %1133, %1126, %1098, %1073, %1063, %1062, %921, %916, %908, %898, %897, %868, %841, %840, %818, %803, %802, %801, %785, %784, %753, %725, %717, %716, %688, %660, %644, %643, %599, %572, %569, %535, %519, %504, %498, %496, %490, %487, %479, %472, %466, %462, %454, %451, %419, %403, %402, %380, %364, %353, %350, %325, %298, %296, %287, %286, %259, %231, %228, %225, %162, %134, %131, %99, %72, %71, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123667385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
