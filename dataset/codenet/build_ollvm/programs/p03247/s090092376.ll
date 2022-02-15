; ModuleID = 'Project_CodeNet_C++1400/p03247/s090092376.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = global [5 x i8] zeroinitializer, align 1
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 254121977
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 254121977
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 563092990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 563092990, label %17
    i32 1979916241, label %25
    i32 2133532533, label %54
    i32 -1662665145, label %55
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
  %24 = select i1 %22, i32 1979916241, i32 -1662665145
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1116873045
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1116873045
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2133532533, i32 -1662665145
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1979916241, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 1565556056, i32* %15
  %16 = alloca [2 x i8]*
  br label %17

; <label>:17:                                     ; preds = %0, %812
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1565556056, label %20
    i32 50487826, label %36
    i32 328874674, label %54
    i32 1007812152, label %57
    i32 1065390867, label %85
    i32 1771497611, label %122
    i32 1658008475, label %123
    i32 432389855, label %139
    i32 -373078323, label %171
    i32 -2145344950, label %172
    i32 -397731219, label %176
    i32 -494915226, label %180
    i32 -179109391, label %196
    i32 -535402362, label %213
    i32 1878320368, label %214
    i32 1787213754, label %218
    i32 1128970501, label %226
    i32 -1352579637, label %254
    i32 536333573, label %281
    i32 -638894416, label %282
    i32 -1714164083, label %286
    i32 -1029320879, label %296
    i32 -242431554, label %303
    i32 -79410998, label %306
    i32 -1886023662, label %311
    i32 -1727241304, label %320
    i32 -771037413, label %321
    i32 377197292, label %322
    i32 -1029686669, label %327
    i32 362833710, label %333
    i32 1062774799, label %334
    i32 270705907, label %339
    i32 -805475502, label %340
    i32 -2108305990, label %345
    i32 -1287648541, label %358
    i32 1010544332, label %374
    i32 2058518804, label %406
    i32 -358511662, label %409
    i32 -262861038, label %423
    i32 188002144, label %438
    i32 2037009951, label %454
    i32 319165650, label %470
    i32 248261591, label %471
    i32 -996568586, label %486
    i32 -1430203233, label %519
    i32 -61672375, label %522
    i32 1029178282, label %536
    i32 -211977244, label %551
    i32 -1844254775, label %579
    i32 -2083999750, label %594
    i32 -715854998, label %595
    i32 561761503, label %596
    i32 -1875240139, label %612
    i32 -524392669, label %634
    i32 -961320626, label %635
    i32 68258551, label %637
    i32 602028245, label %643
    i32 -293485024, label %659
    i32 -668607992, label %688
    i32 259924146, label %690
    i32 329628507, label %694
    i32 1300139806, label %745
    i32 -822056565, label %762
    i32 2039239042, label %764
    i32 879573781, label %765
    i32 -329978318, label %771
    i32 -283996192, label %772
    i32 1155362108, label %778
    i32 -1290230150, label %779
    i32 413906077, label %810
  ]

; <label>:19:                                     ; preds = %17
  br label %812

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, -1145812890
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1145812890
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 50487826, i32 259924146
  store i32 %35, i32* %15
  br label %812

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 328874674, i32 259924146
  store i32 %53, i32* %15
  br label %812

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 1007812152, i32 -2145344950
  store i32 %56, i32* %15
  br label %812

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = add i32 %58, -463549107
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -463549107
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1065390867, i32 329628507
  store i32 %84, i32* %15
  br label %812

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %88, i32* %91)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %96, %101
  %103 = add nsw i32 %96, %100
  %104 = call i32 @abs(i32 %102) #6
  %105 = srem i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1771497611, i32 329628507
  store i32 %121, i32* %15
  br label %812

; <label>:122:                                    ; preds = %17
  store i32 1658008475, i32* %15
  br label %812

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, -837080610
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -837080610
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 432389855, i32 1300139806
  store i32 %138, i32* %15
  br label %812

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -2048358349
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2048358349
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* @x.14
  %146 = load i32, i32* @y.15
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -373078323, i32 1300139806
  store i32 %170, i32* %15
  br label %812

; <label>:171:                                    ; preds = %17
  store i32 1565556056, i32* %15
  br label %812

; <label>:172:                                    ; preds = %17
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 -397731219, i32 1878320368
  store i32 %175, i32* %15
  br label %812

; <label>:176:                                    ; preds = %17
  %177 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 -494915226, i32 1878320368
  store i32 %179, i32* %15
  br label %812

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.14
  %182 = load i32, i32* @y.15
  %183 = sub i32 %181, 1557187063
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1557187063
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -179109391, i32 -822056565
  store i32 %195, i32* %15
  br label %812

; <label>:196:                                    ; preds = %17
  %197 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = add i32 %198, 1580310355
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1580310355
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -535402362, i32 -822056565
  store i32 %212, i32* %15
  br label %812

; <label>:213:                                    ; preds = %17
  store i32 602028245, i32* %15
  br label %812

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %215 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i32 1787213754, i32 1128970501
  store i32 %217, i32* %15
  br label %812

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, -185063736
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -185063736
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %224
  store i32 1, i32* %225, align 4
  store i32 1128970501, i32* %15
  br label %812

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.14
  %228 = load i32, i32* @y.15
  %229 = sub i32 %227, -606962939
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -606962939
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
  %253 = select i1 %251, i32 -1352579637, i32 2039239042
  store i32 %253, i32* %15
  br label %812

; <label>:254:                                    ; preds = %17
  store i32 30, i32* %10, align 4
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 536333573, i32 2039239042
  store i32 %280, i32* %15
  br label %812

; <label>:281:                                    ; preds = %17
  store i32 -638894416, i32* %15
  br label %812

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %10, align 4
  %284 = icmp sge i32 %283, 0
  %285 = select i1 %284, i32 -1714164083, i32 -242431554
  store i32 %285, i32* %15
  br label %812

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %10, align 4
  %288 = shl i32 1, %287
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %289, -1035713160
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1035713160
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %9, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %294
  store i32 %288, i32* %295, align 4
  store i32 -1029320879, i32* %15
  br label %812

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %10, align 4
  store i32 -638894416, i32* %15
  br label %812

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %9, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 1, i32* %11, align 4
  store i32 -79410998, i32* %15
  br label %812

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %9, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 -1886023662, i32 362833710
  store i32 %310, i32* %15
  br label %812

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %316, %317
  %319 = select i1 %318, i32 -1727241304, i32 -771037413
  store i32 %319, i32* %15
  br label %812

; <label>:320:                                    ; preds = %17
  store i32 377197292, i32* %15
  store [2 x i8]* @.str.5, [2 x i8]** %16
  br label %812

; <label>:321:                                    ; preds = %17
  store i32 377197292, i32* %15
  store [2 x i8]* @.str.6, [2 x i8]** %16
  br label %812

; <label>:322:                                    ; preds = %17
  %323 = load [2 x i8]*, [2 x i8]** %16
  %324 = getelementptr inbounds [2 x i8], [2 x i8]* %323, i32 0, i32 0
  %325 = load volatile i32, i32* %4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %325, i8* %324)
  store i32 -1029686669, i32* %15
  br label %812

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = add i32 %328, -1215038689
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1215038689
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %11, align 4
  store i32 -79410998, i32* %15
  br label %812

; <label>:333:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1062774799, i32* %15
  br label %812

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 270705907, i32 602028245
  store i32 %338, i32* %15
  br label %812

; <label>:339:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -805475502, i32* %15
  br label %812

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %9, align 4
  %343 = icmp sle i32 %341, %342
  %344 = select i1 %343, i32 -2108305990, i32 -961320626
  store i32 %344, i32* %15
  br label %812

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 @abs(i32 %349) #6
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 @abs(i32 %354) #6
  %356 = icmp sgt i32 %350, %355
  %357 = select i1 %356, i32 -1287648541, i32 248261591
  store i32 %357, i32* %15
  br label %812

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* @x.14
  %360 = load i32, i32* @y.15
  %361 = sub i32 %359, -1364261555
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1364261555
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1010544332, i32 879573781
  store i32 %373, i32* %15
  br label %812

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 0
  store i1 %379, i1* %3
  %380 = load i32, i32* @x.14
  %381 = load i32, i32* @y.15
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2058518804, i32 879573781
  store i32 %405, i32* %15
  br label %812

; <label>:406:                                    ; preds = %17
  %407 = load volatile i1, i1* %3
  %408 = select i1 %407, i32 -358511662, i32 -262861038
  store i32 %408, i32* %15
  br label %812

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 851437476
  %419 = sub i32 %418, %413
  %420 = add i32 %419, 851437476
  %421 = sub nsw i32 %417, %413
  store i32 %420, i32* %416, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 188002144, i32* %15
  br label %812

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %427
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, %427
  store i32 %435, i32* %430, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 188002144, i32* %15
  br label %812

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* @x.14
  %440 = load i32, i32* @y.15
  %441 = sub i32 %439, -1824675868
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1824675868
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2037009951, i32 -329978318
  store i32 %453, i32* %15
  br label %812

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* @x.14
  %456 = load i32, i32* @y.15
  %457 = add i32 %455, 307184603
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 307184603
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 319165650, i32 -329978318
  store i32 %469, i32* %15
  br label %812

; <label>:470:                                    ; preds = %17
  store i32 -715854998, i32* %15
  br label %812

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* @x.14
  %473 = load i32, i32* @y.15
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -996568586, i32 -283996192
  store i32 %485, i32* %15
  br label %812

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 0
  store i1 %491, i1* %2
  %492 = load i32, i32* @x.14
  %493 = load i32, i32* @y.15
  %494 = add i32 %492, 1184431379
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1184431379
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
  %518 = select i1 %516, i32 -1430203233, i32 -283996192
  store i32 %518, i32* %15
  br label %812

; <label>:519:                                    ; preds = %17
  %520 = load volatile i1, i1* %2
  %521 = select i1 %520, i32 -61672375, i32 1029178282
  store i32 %521, i32* %15
  br label %812

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %530, 1385641675
  %532 = sub i32 %531, %526
  %533 = add i32 %532, 1385641675
  %534 = sub nsw i32 %530, %526
  store i32 %533, i32* %529, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -211977244, i32* %15
  br label %812

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, %540
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, %540
  store i32 %548, i32* %543, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -211977244, i32* %15
  br label %812

; <label>:551:                                    ; preds = %17
  %552 = load i32, i32* @x.14
  %553 = load i32, i32* @y.15
  %554 = add i32 %552, 1248125304
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1248125304
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1844254775, i32 1155362108
  store i32 %578, i32* %15
  br label %812

; <label>:579:                                    ; preds = %17
  %580 = load i32, i32* @x.14
  %581 = load i32, i32* @y.15
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2083999750, i32 1155362108
  store i32 %593, i32* %15
  br label %812

; <label>:594:                                    ; preds = %17
  store i32 -715854998, i32* %15
  br label %812

; <label>:595:                                    ; preds = %17
  store i32 561761503, i32* %15
  br label %812

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* @x.14
  %598 = load i32, i32* @y.15
  %599 = add i32 %597, -1740395839
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1740395839
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1875240139, i32 -1290230150
  store i32 %611, i32* %15
  br label %812

; <label>:612:                                    ; preds = %17
  %613 = load i32, i32* %13, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %13, align 4
  %619 = load i32, i32* @x.14
  %620 = load i32, i32* @y.15
  %621 = sub i32 %619, 2141106373
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2141106373
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -524392669, i32 -1290230150
  store i32 %633, i32* %15
  br label %812

; <label>:634:                                    ; preds = %17
  store i32 -805475502, i32* %15
  br label %812

; <label>:635:                                    ; preds = %17
  %636 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0))
  store i32 68258551, i32* %15
  br label %812

; <label>:637:                                    ; preds = %17
  %638 = load i32, i32* %12, align 4
  %639 = sub i32 %638, -1327622937
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1327622937
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %12, align 4
  store i32 1062774799, i32* %15
  br label %812

; <label>:643:                                    ; preds = %17
  %644 = load i32, i32* @x.14
  %645 = load i32, i32* @y.15
  %646 = sub i32 %644, -1003893181
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1003893181
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -293485024, i32 413906077
  store i32 %658, i32* %15
  br label %812

; <label>:659:                                    ; preds = %17
  %660 = load i32, i32* %6, align 4
  store i32 %660, i32* %1
  %661 = load i32, i32* @x.14
  %662 = load i32, i32* @y.15
  %663 = add i32 %661, -1990207528
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1990207528
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
  %687 = select i1 %685, i32 -668607992, i32 413906077
  store i32 %687, i32* %15
  br label %812

; <label>:688:                                    ; preds = %17
  %689 = load volatile i32, i32* %1
  ret i32 %689

; <label>:690:                                    ; preds = %17
  %691 = load i32, i32* %8, align 4
  %692 = load i32, i32* %7, align 4
  %693 = icmp sle i32 %691, %692
  store i32 50487826, i32* %15
  br label %812

; <label>:694:                                    ; preds = %17
  %695 = load i32, i32* %8, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %699
  %701 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %697, i32* %700)
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add i32 0, 632243596
  %711 = sub i32 %710, %705
  %712 = sub i32 %711, 632243596
  %713 = sub i32 0, %705
  %714 = sub i32 %712, -1593331269
  %715 = add i32 %714, %709
  %716 = add i32 %715, -1593331269
  %717 = add i32 %712, %709
  %718 = shl i32 %705, %709
  %719 = add i32 0, -1008886280
  %720 = sub i32 %719, %705
  %721 = sub i32 %720, -1008886280
  %722 = sub i32 0, %705
  %723 = sub i32 0, %709
  %724 = sub i32 %721, %723
  %725 = add i32 %721, %709
  %726 = sub i32 0, %709
  %727 = add i32 %705, %726
  %728 = sub i32 %705, %709
  %729 = mul i32 %727, %709
  %730 = shl i32 %705, %709
  %731 = shl i32 %705, %709
  %732 = sub i32 0, %709
  %733 = sub i32 %705, %732
  %734 = add nsw i32 %705, %709
  %735 = call i32 @abs(i32 %733) #6
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %738 = sub i32 0, %735
  %739 = sub i32 0, 2
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 2
  %742 = srem i32 %735, 2
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %743
  store i8 1, i8* %744, align 1
  store i32 1065390867, i32* %15
  br label %812

; <label>:745:                                    ; preds = %17
  %746 = load i32, i32* %8, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 %746, 1174954214
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1174954214
  %751 = sub i32 %746, 1
  %752 = mul i32 %750, 1
  %753 = add i32 %746, -1835401861
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1835401861
  %756 = sub i32 %746, 1
  %757 = mul i32 %755, 1
  %758 = add i32 %746, 848628214
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 848628214
  %761 = add nsw i32 %746, 1
  store i32 %760, i32* %8, align 4
  store i32 432389855, i32* %15
  br label %812

; <label>:762:                                    ; preds = %17
  %763 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -179109391, i32* %15
  br label %812

; <label>:764:                                    ; preds = %17
  store i32 30, i32* %10, align 4
  store i32 -1352579637, i32* %15
  br label %812

; <label>:765:                                    ; preds = %17
  %766 = load i32, i32* %12, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp sgt i32 %769, 0
  store i32 1010544332, i32* %15
  br label %812

; <label>:771:                                    ; preds = %17
  store i32 2037009951, i32* %15
  br label %812

; <label>:772:                                    ; preds = %17
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp sgt i32 %776, 0
  store i32 -996568586, i32* %15
  br label %812

; <label>:778:                                    ; preds = %17
  store i32 -1844254775, i32* %15
  br label %812

; <label>:779:                                    ; preds = %17
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 %780, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, %780
  %786 = add i32 0, %785
  %787 = sub i32 0, %780
  %788 = add i32 %786, 898084758
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 898084758
  %791 = add i32 %786, 1
  %792 = shl i32 %780, 1
  %793 = shl i32 %780, 1
  %794 = sub i32 0, %780
  %795 = add i32 0, %794
  %796 = sub i32 0, %780
  %797 = add i32 %795, -1176529618
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1176529618
  %800 = add i32 %795, 1
  %801 = add i32 %780, 1314046995
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1314046995
  %804 = sub i32 %780, 1
  %805 = mul i32 %803, 1
  %806 = add i32 %780, 641156544
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 641156544
  %809 = add nsw i32 %780, 1
  store i32 %808, i32* %13, align 4
  store i32 -1875240139, i32* %15
  br label %812

; <label>:810:                                    ; preds = %17
  %811 = load i32, i32* %6, align 4
  store i32 -293485024, i32* %15
  br label %812

; <label>:812:                                    ; preds = %810, %779, %778, %772, %771, %765, %764, %762, %745, %694, %690, %659, %643, %637, %635, %634, %612, %596, %595, %594, %579, %551, %536, %522, %519, %486, %471, %470, %454, %438, %423, %409, %406, %374, %358, %345, %340, %339, %334, %333, %327, %322, %321, %320, %311, %306, %303, %296, %286, %282, %281, %254, %226, %218, %214, %213, %196, %180, %176, %172, %171, %139, %123, %122, %85, %57, %54, %36, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #0 section ".text.startup" {
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
