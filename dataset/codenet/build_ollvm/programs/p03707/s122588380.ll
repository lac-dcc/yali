; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1618053348
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1618053348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1129455260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129455260, label %17
    i32 -1021055117, label %25
    i32 2107574786, label %42
    i32 126197641, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1021055117, i32 126197641
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -523353870
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -523353870
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2107574786, i32 126197641
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1021055117, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
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
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %11, align 4
  %23 = alloca i32
  store i32 567901985, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %1751
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 567901985, label %31
    i32 -1506684838, label %59
    i32 1464628932, label %90
    i32 -706838603, label %93
    i32 -2045932255, label %95
    i32 -248840132, label %123
    i32 -760922494, label %142
    i32 1031895179, label %145
    i32 1999232258, label %165
    i32 795179399, label %170
    i32 -1723124586, label %185
    i32 -969744170, label %212
    i32 930290807, label %213
    i32 2003810286, label %218
    i32 476115135, label %219
    i32 -67613038, label %224
    i32 -225500085, label %240
    i32 1075757856, label %255
    i32 -1674419096, label %256
    i32 415547344, label %261
    i32 -1752911444, label %315
    i32 2135211049, label %328
    i32 459025642, label %356
    i32 1032529514, label %446
    i32 192537716, label %449
    i32 430679754, label %462
    i32 815224644, label %479
    i32 50713887, label %579
    i32 -71763551, label %580
    i32 1168562116, label %585
    i32 1161225670, label %613
    i32 636731080, label %629
    i32 -1745210156, label %630
    i32 1324337429, label %636
    i32 607122460, label %637
    i32 -433900900, label %642
    i32 1224501704, label %648
    i32 1413012813, label %649
    i32 -1237547470, label %695
    i32 572998113, label %701
    i32 516998014, label %702
    i32 -623635836, label %718
    i32 664974625, label %780
    i32 1964818253, label %782
    i32 199169188, label %811
    i32 1210094003, label %903
    i32 1824972666, label %904
    i32 954733291, label %920
    i32 -2021997476, label %952
    i32 1228201923, label %953
    i32 1207096333, label %954
    i32 -1337115719, label %958
    i32 820921833, label %962
    i32 1994702839, label %963
    i32 1481271164, label %964
    i32 116523545, label %1173
    i32 2031928578, label %1344
    i32 117347407, label %1345
    i32 295572321, label %1529
    i32 -1859711819, label %1721
  ]

; <label>:30:                                     ; preds = %28
  br label %1751

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -986697616
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -986697616
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1506684838, i32 1207096333
  store i32 %58, i32* %23
  br label %1751

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %9
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 560427759
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 560427759
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1464628932, i32 1207096333
  store i32 %89, i32* %23
  br label %1751

; <label>:90:                                     ; preds = %28
  %91 = load volatile i1, i1* %9
  %92 = select i1 %91, i32 -706838603, i32 2003810286
  store i32 %92, i32* %23
  br label %1751

; <label>:93:                                     ; preds = %28
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 -2045932255, i32* %23
  br label %1751

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -786449816
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -786449816
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -248840132, i32 -1337115719
  store i32 %122, i32* %23
  br label %1751

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* @m, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %8
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -936255301
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -936255301
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -760922494, i32 -1337115719
  store i32 %141, i32* %23
  br label %1751

; <label>:142:                                    ; preds = %28
  %143 = load volatile i1, i1* %8
  %144 = select i1 %143, i32 1031895179, i32 795179399
  store i32 %144, i32* %23
  br label %1751

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 %146, -946210258
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -946210258
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 1092855178
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 1092855178
  %158 = sub nsw i32 %154, 48
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 1999232258, i32* %23
  br label %1751

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %12, align 4
  store i32 -2045932255, i32* %23
  br label %1751

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1723124586, i32 820921833
  store i32 %184, i32* %23
  br label %1751

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -969744170, i32 820921833
  store i32 %211, i32* %23
  br label %1751

; <label>:212:                                    ; preds = %28
  store i32 930290807, i32* %23
  br label %1751

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %11, align 4
  store i32 567901985, i32* %23
  br label %1751

; <label>:218:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 476115135, i32* %23
  br label %1751

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -67613038, i32 1324337429
  store i32 %223, i32* %23
  br label %1751

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -276773379
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -276773379
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -225500085, i32 1994702839
  store i32 %239, i32* %23
  br label %1751

; <label>:240:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1075757856, i32 1994702839
  store i32 %254, i32* %23
  br label %1751

; <label>:255:                                    ; preds = %28
  store i32 -1674419096, i32* %23
  br label %1751

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 415547344, i32 1168562116
  store i32 %260, i32* %23
  br label %1751

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %265, 171326032
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 171326032
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add i32 %273, -525678511
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -525678511
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %272, -528471873
  %285 = add i32 %284, %283
  %286 = add i32 %285, -528471873
  %287 = add nsw i32 %272, %283
  %288 = load i32, i32* %13, align 4
  %289 = add i32 %288, -377347162
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -377347162
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = add i32 %295, -1408991056
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1408991056
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %286, %303
  %305 = sub nsw i32 %286, %302
  store i32 %304, i32* %7
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -1752911444, i32 2135211049
  store i32 %314, i32* %23
  store i1 false, i1* %24
  br label %1751

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 %319, 509881403
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 509881403
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  store i32 2135211049, i32* %23
  store i1 %327, i1* %24
  br label %1751

; <label>:328:                                    ; preds = %28
  %329 = load i1, i1* %24
  store i1 %329, i1* %3
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 459025642, i32 1481271164
  store i32 %355, i32* %23
  br label %1751

; <label>:356:                                    ; preds = %28
  %357 = load volatile i1, i1* %3
  %358 = zext i1 %357 to i32
  %359 = load volatile i32, i32* %7
  %360 = sub i32 0, %358
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, %358
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %371, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %378, %389
  %391 = add nsw i32 %378, %388
  %392 = load i32, i32* %13, align 4
  %393 = sub i32 %392, -587029884
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -587029884
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 %399, -181993271
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -181993271
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %390, 1185493233
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1185493233
  %410 = sub nsw i32 %390, %406
  store i32 %409, i32* %6
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i32], [2005 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  store i1 %418, i1* %5
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, -203941355
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -203941355
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1032529514, i32 1481271164
  store i32 %445, i32* %23
  br label %1751

; <label>:446:                                    ; preds = %28
  %447 = load volatile i1, i1* %5
  %448 = select i1 %447, i32 192537716, i32 430679754
  store i32 %448, i32* %23
  store i1 false, i1* %25
  br label %1751

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* %13, align 4
  %451 = add i32 %450, -1176180574
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1176180574
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 0
  store i32 430679754, i32* %23
  store i1 %461, i1* %25
  br label %1751

; <label>:462:                                    ; preds = %28
  %463 = load i1, i1* %25
  store i1 %463, i1* %2
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, -1726225652
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1726225652
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 815224644, i32 116523545
  store i32 %478, i32* %23
  br label %1751

; <label>:479:                                    ; preds = %28
  %480 = load volatile i1, i1* %2
  %481 = zext i1 %480 to i32
  %482 = load volatile i32, i32* %6
  %483 = sub i32 0, %482
  %484 = sub i32 0, %481
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, %481
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x i32], [2005 x i32]* %490, i64 0, i64 %492
  store i32 %486, i32* %493, align 4
  %494 = load i32, i32* %13, align 4
  %495 = sub i32 %494, 2069464270
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2069464270
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2005 x i32], [2005 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %504, %515
  %517 = add nsw i32 %504, %514
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = sub i32 %524, 638923608
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 638923608
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [2005 x i32], [2005 x i32]* %523, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %516, -1465918305
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1465918305
  %535 = sub nsw i32 %516, %531
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %537
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2005 x i32], [2005 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %534, 321559462
  %544 = add i32 %543, %542
  %545 = sub i32 %544, 321559462
  %546 = add nsw i32 %534, %542
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %551
  store i32 %545, i32* %552, align 4
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  %578 = select i1 %576, i32 50713887, i32 116523545
  store i32 %578, i32* %23
  br label %1751

; <label>:579:                                    ; preds = %28
  store i32 -71763551, i32* %23
  br label %1751

; <label>:580:                                    ; preds = %28
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %14, align 4
  store i32 -1674419096, i32* %23
  br label %1751

; <label>:585:                                    ; preds = %28
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 %586, -1033869996
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1033869996
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1161225670, i32 2031928578
  store i32 %612, i32* %23
  br label %1751

; <label>:613:                                    ; preds = %28
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 366965759
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 366965759
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 636731080, i32 2031928578
  store i32 %628, i32* %23
  br label %1751

; <label>:629:                                    ; preds = %28
  store i32 -1745210156, i32* %23
  br label %1751

; <label>:630:                                    ; preds = %28
  %631 = load i32, i32* %13, align 4
  %632 = sub i32 %631, -1210611990
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1210611990
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %13, align 4
  store i32 476115135, i32* %23
  br label %1751

; <label>:636:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 607122460, i32* %23
  br label %1751

; <label>:637:                                    ; preds = %28
  %638 = load i32, i32* %15, align 4
  %639 = load i32, i32* @q, align 4
  %640 = icmp sle i32 %638, %639
  %641 = select i1 %640, i32 -433900900, i32 1228201923
  store i32 %641, i32* %23
  br label %1751

; <label>:642:                                    ; preds = %28
  %643 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %16, i32* %18, i32* %17, i32* %19)
  %644 = load i32, i32* %18, align 4
  %645 = load i32, i32* %19, align 4
  %646 = icmp eq i32 %644, %645
  %647 = select i1 %646, i32 1224501704, i32 1413012813
  store i32 %647, i32* %23
  br label %1751

; <label>:648:                                    ; preds = %28
  store i32 -1237547470, i32* %23
  store i32 0, i32* %26
  br label %1751

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* %17, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %651
  %653 = load i32, i32* %19, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x i32], [2005 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %17, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %658
  %660 = load i32, i32* %18, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x i32], [2005 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %656, -1808644704
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1808644704
  %667 = sub nsw i32 %656, %663
  %668 = load i32, i32* %16, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub nsw i32 %668, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %672
  %674 = load i32, i32* %19, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2005 x i32], [2005 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %666, 1646565358
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1646565358
  %681 = sub nsw i32 %666, %677
  %682 = load i32, i32* %16, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub nsw i32 %682, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %686
  %688 = load i32, i32* %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2005 x i32], [2005 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 %680, %692
  %694 = add nsw i32 %680, %691
  store i32 -1237547470, i32* %23
  store i32 %693, i32* %26
  br label %1751

; <label>:695:                                    ; preds = %28
  %696 = load i32, i32* %26
  store i32 %696, i32* %20, align 4
  %697 = load i32, i32* %16, align 4
  %698 = load i32, i32* %17, align 4
  %699 = icmp eq i32 %697, %698
  %700 = select i1 %699, i32 572998113, i32 516998014
  store i32 %700, i32* %23
  br label %1751

; <label>:701:                                    ; preds = %28
  store i32 1964818253, i32* %23
  store i32 0, i32* %27
  br label %1751

; <label>:702:                                    ; preds = %28
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = add i32 %703, -55167067
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -55167067
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -623635836, i32 117347407
  store i32 %717, i32* %23
  br label %1751

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %720
  %722 = load i32, i32* %19, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2005 x i32], [2005 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %17, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %727
  %729 = load i32, i32* %18, align 4
  %730 = add i32 %729, -1959527607
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1959527607
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [2005 x i32], [2005 x i32]* %728, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = add i32 %725, 36095417
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 36095417
  %740 = sub nsw i32 %725, %736
  %741 = load i32, i32* %16, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %742
  %744 = load i32, i32* %19, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2005 x i32], [2005 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %739, -2020017329
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -2020017329
  %751 = sub nsw i32 %739, %747
  %752 = load i32, i32* %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %753
  %755 = load i32, i32* %18, align 4
  %756 = add i32 %755, -1811504814
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1811504814
  %759 = sub nsw i32 %755, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2005 x i32], [2005 x i32]* %754, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 %750, %763
  %765 = add nsw i32 %750, %762
  store i32 %764, i32* %4
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 664974625, i32 117347407
  store i32 %779, i32* %23
  br label %1751

; <label>:780:                                    ; preds = %28
  store i32 1964818253, i32* %23
  %781 = load volatile i32, i32* %4
  store i32 %781, i32* %27
  br label %1751

; <label>:782:                                    ; preds = %28
  %783 = load i32, i32* %27
  store i32 %783, i32* %1
  %784 = load i32, i32* @x.4
  %785 = load i32, i32* @y.5
  %786 = add i32 %784, 1573826118
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1573826118
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 199169188, i32 295572321
  store i32 %810, i32* %23
  br label %1751

; <label>:811:                                    ; preds = %28
  %812 = load volatile i32, i32* %1
  store i32 %812, i32* %21, align 4
  %813 = load i32, i32* %17, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %814
  %816 = load i32, i32* %19, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2005 x i32], [2005 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %17, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %821
  %823 = load i32, i32* %18, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub nsw i32 %823, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [2005 x i32], [2005 x i32]* %822, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 %819, 786192119
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 786192119
  %833 = sub nsw i32 %819, %829
  %834 = load i32, i32* %16, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub nsw i32 %834, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %838
  %840 = load i32, i32* %19, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2005 x i32], [2005 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %832, -300173394
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -300173394
  %847 = sub nsw i32 %832, %843
  %848 = load i32, i32* %16, align 4
  %849 = sub i32 %848, 964980220
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 964980220
  %852 = sub nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %853
  %855 = load i32, i32* %18, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub nsw i32 %855, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2005 x i32], [2005 x i32]* %854, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %846
  %863 = sub i32 0, %861
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %846, %861
  %867 = load i32, i32* %20, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %865, %868
  %870 = sub nsw i32 %865, %867
  %871 = load i32, i32* %21, align 4
  %872 = sub i32 %869, 203542105
  %873 = sub i32 %872, %871
  %874 = add i32 %873, 203542105
  %875 = sub nsw i32 %869, %871
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %874)
  %877 = load i32, i32* @x.4
  %878 = load i32, i32* @y.5
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1210094003, i32 295572321
  store i32 %902, i32* %23
  br label %1751

; <label>:903:                                    ; preds = %28
  store i32 1824972666, i32* %23
  br label %1751

; <label>:904:                                    ; preds = %28
  %905 = load i32, i32* @x.4
  %906 = load i32, i32* @y.5
  %907 = sub i32 %905, 1693603243
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1693603243
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 954733291, i32 -1859711819
  store i32 %919, i32* %23
  br label %1751

; <label>:920:                                    ; preds = %28
  %921 = load i32, i32* %15, align 4
  %922 = add i32 %921, -379626804
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -379626804
  %925 = add nsw i32 %921, 1
  store i32 %924, i32* %15, align 4
  %926 = load i32, i32* @x.4
  %927 = load i32, i32* @y.5
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -2021997476, i32 -1859711819
  store i32 %951, i32* %23
  br label %1751

; <label>:952:                                    ; preds = %28
  store i32 607122460, i32* %23
  br label %1751

; <label>:953:                                    ; preds = %28
  ret i32 0

; <label>:954:                                    ; preds = %28
  %955 = load i32, i32* %11, align 4
  %956 = load i32, i32* @n, align 4
  %957 = icmp sle i32 %955, %956
  store i32 -1506684838, i32* %23
  br label %1751

; <label>:958:                                    ; preds = %28
  %959 = load i32, i32* %12, align 4
  %960 = load i32, i32* @m, align 4
  %961 = icmp sle i32 %959, %960
  store i32 -248840132, i32* %23
  br label %1751

; <label>:962:                                    ; preds = %28
  store i32 -1723124586, i32* %23
  br label %1751

; <label>:963:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -225500085, i32* %23
  br label %1751

; <label>:964:                                    ; preds = %28
  %965 = load volatile i1, i1* %3
  %966 = zext i1 %965 to i32
  %967 = load volatile i32, i32* %7
  %968 = shl i32 %967, %966
  %969 = load volatile i32, i32* %7
  %970 = add i32 %969, -1825002443
  %971 = sub i32 %970, %966
  %972 = sub i32 %971, -1825002443
  %973 = sub i32 %969, %966
  %974 = mul i32 %972, %966
  %975 = load volatile i32, i32* %7
  %976 = sub i32 0, %975
  %977 = sub i32 0, %966
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add nsw i32 %975, %966
  %981 = load i32, i32* %13, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %982
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2005 x i32], [2005 x i32]* %983, i64 0, i64 %985
  store i32 %979, i32* %986, align 4
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %988
  %990 = load i32, i32* %14, align 4
  %991 = shl i32 %990, 1
  %992 = add i32 0, 786052256
  %993 = sub i32 %992, %990
  %994 = sub i32 %993, 786052256
  %995 = sub i32 0, %990
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = add i32 %990, 1324477762
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1324477762
  %1004 = sub i32 %990, 1
  %1005 = mul i32 %1003, 1
  %1006 = add i32 %990, -1724226987
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1724226987
  %1009 = sub i32 %990, 1
  %1010 = mul i32 %1008, 1
  %1011 = sub i32 0, %990
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %990
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = shl i32 %990, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %990, %1020
  %1022 = sub nsw i32 %990, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [2005 x i32], [2005 x i32]* %989, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %13, align 4
  %1027 = shl i32 %1026, 1
  %1028 = shl i32 %1026, 1
  %1029 = sub i32 0, %1026
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1026
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1030, %1032
  %1034 = add i32 %1030, 1
  %1035 = add i32 %1026, -1318845606
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1318845606
  %1038 = sub i32 %1026, 1
  %1039 = mul i32 %1037, 1
  %1040 = sub i32 %1026, 911490045
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 911490045
  %1043 = sub i32 %1026, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 %1026, 1345656682
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1345656682
  %1048 = sub nsw i32 %1026, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1049
  %1051 = load i32, i32* %14, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = shl i32 %1025, %1054
  %1056 = add i32 %1025, 1468493901
  %1057 = sub i32 %1056, %1054
  %1058 = sub i32 %1057, 1468493901
  %1059 = sub i32 %1025, %1054
  %1060 = mul i32 %1058, %1054
  %1061 = add i32 %1025, -814042242
  %1062 = sub i32 %1061, %1054
  %1063 = sub i32 %1062, -814042242
  %1064 = sub i32 %1025, %1054
  %1065 = mul i32 %1063, %1054
  %1066 = sub i32 0, %1054
  %1067 = sub i32 %1025, %1066
  %1068 = add nsw i32 %1025, %1054
  %1069 = load i32, i32* %13, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 %1069, 1173015465
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1173015465
  %1077 = sub i32 %1069, 1
  %1078 = mul i32 %1076, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1069, %1079
  %1081 = sub i32 %1069, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1069, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1069, %1084
  %1086 = sub i32 %1069, 1
  %1087 = mul i32 %1085, 1
  %1088 = sub i32 %1069, -222590808
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -222590808
  %1091 = sub nsw i32 %1069, 1
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1092
  %1094 = load i32, i32* %14, align 4
  %1095 = add i32 %1094, 688732401
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 688732401
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1097, 1
  %1100 = add i32 %1094, -868059250
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -868059250
  %1103 = sub i32 %1094, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1094, %1105
  %1107 = sub i32 %1094, 1
  %1108 = mul i32 %1106, 1
  %1109 = add i32 %1094, -901499614
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -901499614
  %1112 = sub i32 %1094, 1
  %1113 = mul i32 %1111, 1
  %1114 = sub i32 0, %1094
  %1115 = add i32 0, %1114
  %1116 = sub i32 0, %1094
  %1117 = sub i32 0, %1115
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1115, 1
  %1122 = add i32 0, 1752317131
  %1123 = sub i32 %1122, %1094
  %1124 = sub i32 %1123, 1752317131
  %1125 = sub i32 0, %1094
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = sub i32 0, 1547021892
  %1130 = sub i32 %1129, %1094
  %1131 = add i32 %1130, 1547021892
  %1132 = sub i32 0, %1094
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = sub i32 %1094, -1746831509
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1746831509
  %1139 = sub nsw i32 %1094, 1
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1093, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = sub i32 %1067, 107116440
  %1144 = sub i32 %1143, %1142
  %1145 = add i32 %1144, 107116440
  %1146 = sub i32 %1067, %1142
  %1147 = mul i32 %1145, %1142
  %1148 = add i32 %1067, -1874792877
  %1149 = sub i32 %1148, %1142
  %1150 = sub i32 %1149, -1874792877
  %1151 = sub i32 %1067, %1142
  %1152 = mul i32 %1150, %1142
  %1153 = sub i32 0, -310726156
  %1154 = sub i32 %1153, %1067
  %1155 = add i32 %1154, -310726156
  %1156 = sub i32 0, %1067
  %1157 = add i32 %1155, -2016832764
  %1158 = add i32 %1157, %1142
  %1159 = sub i32 %1158, -2016832764
  %1160 = add i32 %1155, %1142
  %1161 = add i32 %1067, -765797056
  %1162 = sub i32 %1161, %1142
  %1163 = sub i32 %1162, -765797056
  %1164 = sub nsw i32 %1067, %1142
  %1165 = load i32, i32* %13, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1166
  %1168 = load i32, i32* %14, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1167, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp ne i32 %1171, 0
  store i32 459025642, i32* %23
  br label %1751

; <label>:1173:                                   ; preds = %28
  %1174 = load volatile i1, i1* %2
  %1175 = zext i1 %1174 to i32
  %1176 = load volatile i32, i32* %6
  %1177 = shl i32 %1176, %1175
  %1178 = load volatile i32, i32* %6
  %1179 = shl i32 %1178, %1175
  %1180 = load volatile i32, i32* %6
  %1181 = sub i32 0, %1180
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1180
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, %1175
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1182, %1175
  %1189 = load volatile i32, i32* %6
  %1190 = shl i32 %1189, %1175
  %1191 = load volatile i32, i32* %6
  %1192 = shl i32 %1191, %1175
  %1193 = load volatile i32, i32* %6
  %1194 = sub i32 0, %1175
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, %1175
  %1197 = load i32, i32* %13, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1198
  %1200 = load i32, i32* %14, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1199, i64 0, i64 %1201
  store i32 %1195, i32* %1202, align 4
  %1203 = load i32, i32* %13, align 4
  %1204 = shl i32 %1203, 1
  %1205 = sub i32 %1203, 862669874
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 862669874
  %1208 = sub nsw i32 %1203, 1
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1209
  %1211 = load i32, i32* %14, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1210, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = load i32, i32* %13, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1216
  %1218 = load i32, i32* %14, align 4
  %1219 = sub i32 %1218, -73183316
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -73183316
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1218, %1224
  %1226 = sub nsw i32 %1218, 1
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1217, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = shl i32 %1214, %1229
  %1231 = shl i32 %1214, %1229
  %1232 = sub i32 0, %1229
  %1233 = add i32 %1214, %1232
  %1234 = sub i32 %1214, %1229
  %1235 = mul i32 %1233, %1229
  %1236 = sub i32 0, %1214
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1214
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, %1229
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, %1229
  %1244 = shl i32 %1214, %1229
  %1245 = sub i32 0, %1229
  %1246 = sub i32 %1214, %1245
  %1247 = add nsw i32 %1214, %1229
  %1248 = load i32, i32* %13, align 4
  %1249 = add i32 0, -1732946223
  %1250 = sub i32 %1249, %1248
  %1251 = sub i32 %1250, -1732946223
  %1252 = sub i32 0, %1248
  %1253 = add i32 %1251, 1644848022
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 1644848022
  %1256 = add i32 %1251, 1
  %1257 = sub i32 %1248, -1611468934
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -1611468934
  %1260 = sub i32 %1248, 1
  %1261 = mul i32 %1259, 1
  %1262 = add i32 %1248, -992850270
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -992850270
  %1265 = sub nsw i32 %1248, 1
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1266
  %1268 = load i32, i32* %14, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 0, %1269
  %1271 = sub i32 0, %1268
  %1272 = sub i32 0, %1270
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1270, 1
  %1277 = sub i32 %1268, -936579389
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -936579389
  %1280 = sub i32 %1268, 1
  %1281 = mul i32 %1279, 1
  %1282 = shl i32 %1268, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1268, %1283
  %1285 = sub nsw i32 %1268, 1
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1267, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = sub i32 %1246, -683611181
  %1290 = sub i32 %1289, %1288
  %1291 = add i32 %1290, -683611181
  %1292 = sub i32 %1246, %1288
  %1293 = mul i32 %1291, %1288
  %1294 = sub i32 0, -654567849
  %1295 = sub i32 %1294, %1246
  %1296 = add i32 %1295, -654567849
  %1297 = sub i32 0, %1246
  %1298 = sub i32 0, %1288
  %1299 = sub i32 %1296, %1298
  %1300 = add i32 %1296, %1288
  %1301 = sub i32 0, %1288
  %1302 = add i32 %1246, %1301
  %1303 = sub i32 %1246, %1288
  %1304 = mul i32 %1302, %1288
  %1305 = shl i32 %1246, %1288
  %1306 = add i32 %1246, 2097938158
  %1307 = sub i32 %1306, %1288
  %1308 = sub i32 %1307, 2097938158
  %1309 = sub nsw i32 %1246, %1288
  %1310 = load i32, i32* %13, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1311
  %1313 = load i32, i32* %14, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1312, i64 0, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = shl i32 %1308, %1316
  %1318 = sub i32 0, %1308
  %1319 = add i32 0, %1318
  %1320 = sub i32 0, %1308
  %1321 = add i32 %1319, -1018037635
  %1322 = add i32 %1321, %1316
  %1323 = sub i32 %1322, -1018037635
  %1324 = add i32 %1319, %1316
  %1325 = sub i32 %1308, -454114207
  %1326 = sub i32 %1325, %1316
  %1327 = add i32 %1326, -454114207
  %1328 = sub i32 %1308, %1316
  %1329 = mul i32 %1327, %1316
  %1330 = sub i32 0, %1316
  %1331 = add i32 %1308, %1330
  %1332 = sub i32 %1308, %1316
  %1333 = mul i32 %1331, %1316
  %1334 = shl i32 %1308, %1316
  %1335 = sub i32 0, %1316
  %1336 = sub i32 %1308, %1335
  %1337 = add nsw i32 %1308, %1316
  %1338 = load i32, i32* %13, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1339
  %1341 = load i32, i32* %14, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1340, i64 0, i64 %1342
  store i32 %1336, i32* %1343, align 4
  store i32 815224644, i32* %23
  br label %1751

; <label>:1344:                                   ; preds = %28
  store i32 1161225670, i32* %23
  br label %1751

; <label>:1345:                                   ; preds = %28
  %1346 = load i32, i32* %17, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1347
  %1349 = load i32, i32* %19, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1348, i64 0, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = load i32, i32* %17, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1354
  %1356 = load i32, i32* %18, align 4
  %1357 = shl i32 %1356, 1
  %1358 = shl i32 %1356, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1356, %1359
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1360, 1
  %1363 = shl i32 %1356, 1
  %1364 = sub i32 %1356, 340179436
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 340179436
  %1367 = sub nsw i32 %1356, 1
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1355, i64 0, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = add i32 0, 1319148815
  %1372 = sub i32 %1371, %1352
  %1373 = sub i32 %1372, 1319148815
  %1374 = sub i32 0, %1352
  %1375 = sub i32 0, %1373
  %1376 = sub i32 0, %1370
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1373, %1370
  %1380 = sub i32 %1352, -1884303290
  %1381 = sub i32 %1380, %1370
  %1382 = add i32 %1381, -1884303290
  %1383 = sub i32 %1352, %1370
  %1384 = mul i32 %1382, %1370
  %1385 = sub i32 0, %1370
  %1386 = add i32 %1352, %1385
  %1387 = sub i32 %1352, %1370
  %1388 = mul i32 %1386, %1370
  %1389 = sub i32 0, %1370
  %1390 = add i32 %1352, %1389
  %1391 = sub i32 %1352, %1370
  %1392 = mul i32 %1390, %1370
  %1393 = shl i32 %1352, %1370
  %1394 = sub i32 0, -870577622
  %1395 = sub i32 %1394, %1352
  %1396 = add i32 %1395, -870577622
  %1397 = sub i32 0, %1352
  %1398 = sub i32 %1396, -1158858543
  %1399 = add i32 %1398, %1370
  %1400 = add i32 %1399, -1158858543
  %1401 = add i32 %1396, %1370
  %1402 = sub i32 0, %1370
  %1403 = add i32 %1352, %1402
  %1404 = sub i32 %1352, %1370
  %1405 = mul i32 %1403, %1370
  %1406 = sub i32 0, %1370
  %1407 = add i32 %1352, %1406
  %1408 = sub nsw i32 %1352, %1370
  %1409 = load i32, i32* %16, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1410
  %1412 = load i32, i32* %19, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1411, i64 0, i64 %1413
  %1415 = load i32, i32* %1414, align 4
  %1416 = sub i32 0, 2145690915
  %1417 = sub i32 %1416, %1407
  %1418 = add i32 %1417, 2145690915
  %1419 = sub i32 0, %1407
  %1420 = sub i32 %1418, 327125314
  %1421 = add i32 %1420, %1415
  %1422 = add i32 %1421, 327125314
  %1423 = add i32 %1418, %1415
  %1424 = shl i32 %1407, %1415
  %1425 = shl i32 %1407, %1415
  %1426 = sub i32 0, 2102933476
  %1427 = sub i32 %1426, %1407
  %1428 = add i32 %1427, 2102933476
  %1429 = sub i32 0, %1407
  %1430 = sub i32 0, %1428
  %1431 = sub i32 0, %1415
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1428, %1415
  %1435 = sub i32 0, 609988194
  %1436 = sub i32 %1435, %1407
  %1437 = add i32 %1436, 609988194
  %1438 = sub i32 0, %1407
  %1439 = sub i32 0, %1415
  %1440 = sub i32 %1437, %1439
  %1441 = add i32 %1437, %1415
  %1442 = shl i32 %1407, %1415
  %1443 = sub i32 0, %1407
  %1444 = add i32 0, %1443
  %1445 = sub i32 0, %1407
  %1446 = add i32 %1444, -64312885
  %1447 = add i32 %1446, %1415
  %1448 = sub i32 %1447, -64312885
  %1449 = add i32 %1444, %1415
  %1450 = sub i32 0, %1415
  %1451 = add i32 %1407, %1450
  %1452 = sub i32 %1407, %1415
  %1453 = mul i32 %1451, %1415
  %1454 = sub i32 0, %1415
  %1455 = add i32 %1407, %1454
  %1456 = sub nsw i32 %1407, %1415
  %1457 = load i32, i32* %16, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %1458
  %1460 = load i32, i32* %18, align 4
  %1461 = sub i32 0, -994997767
  %1462 = sub i32 %1461, %1460
  %1463 = add i32 %1462, -994997767
  %1464 = sub i32 0, %1460
  %1465 = sub i32 %1463, 907342653
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, 907342653
  %1468 = add i32 %1463, 1
  %1469 = sub i32 0, %1460
  %1470 = add i32 0, %1469
  %1471 = sub i32 0, %1460
  %1472 = sub i32 %1470, 484841156
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, 484841156
  %1475 = add i32 %1470, 1
  %1476 = add i32 0, 2087912169
  %1477 = sub i32 %1476, %1460
  %1478 = sub i32 %1477, 2087912169
  %1479 = sub i32 0, %1460
  %1480 = sub i32 %1478, -1011660824
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, -1011660824
  %1483 = add i32 %1478, 1
  %1484 = sub i32 %1460, 869609264
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, 869609264
  %1487 = sub i32 %1460, 1
  %1488 = mul i32 %1486, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1460, %1489
  %1491 = sub i32 %1460, 1
  %1492 = mul i32 %1490, 1
  %1493 = add i32 %1460, 592338241
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 592338241
  %1496 = sub i32 %1460, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, 1442861529
  %1499 = sub i32 %1498, %1460
  %1500 = add i32 %1499, 1442861529
  %1501 = sub i32 0, %1460
  %1502 = sub i32 0, 1
  %1503 = sub i32 %1500, %1502
  %1504 = add i32 %1500, 1
  %1505 = sub i32 0, 1
  %1506 = add i32 %1460, %1505
  %1507 = sub i32 %1460, 1
  %1508 = mul i32 %1506, 1
  %1509 = shl i32 %1460, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1460, %1510
  %1512 = sub nsw i32 %1460, 1
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1459, i64 0, i64 %1513
  %1515 = load i32, i32* %1514, align 4
  %1516 = shl i32 %1455, %1515
  %1517 = shl i32 %1455, %1515
  %1518 = add i32 0, -342105217
  %1519 = sub i32 %1518, %1455
  %1520 = sub i32 %1519, -342105217
  %1521 = sub i32 0, %1455
  %1522 = add i32 %1520, 306208528
  %1523 = add i32 %1522, %1515
  %1524 = sub i32 %1523, 306208528
  %1525 = add i32 %1520, %1515
  %1526 = sub i32 0, %1515
  %1527 = sub i32 %1455, %1526
  %1528 = add nsw i32 %1455, %1515
  store i32 -623635836, i32* %23
  br label %1751

; <label>:1529:                                   ; preds = %28
  %1530 = load volatile i32, i32* %1
  store i32 %1530, i32* %21, align 4
  %1531 = load i32, i32* %17, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1532
  %1534 = load i32, i32* %19, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1533, i64 0, i64 %1535
  %1537 = load i32, i32* %1536, align 4
  %1538 = load i32, i32* %17, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1539
  %1541 = load i32, i32* %18, align 4
  %1542 = sub i32 0, 1999306107
  %1543 = sub i32 %1542, %1541
  %1544 = add i32 %1543, 1999306107
  %1545 = sub i32 0, %1541
  %1546 = sub i32 %1544, 1182846275
  %1547 = add i32 %1546, 1
  %1548 = add i32 %1547, 1182846275
  %1549 = add i32 %1544, 1
  %1550 = sub i32 %1541, 642432599
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, 642432599
  %1553 = sub i32 %1541, 1
  %1554 = mul i32 %1552, 1
  %1555 = sub i32 0, 1735999937
  %1556 = sub i32 %1555, %1541
  %1557 = add i32 %1556, 1735999937
  %1558 = sub i32 0, %1541
  %1559 = sub i32 %1557, -460106871
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, -460106871
  %1562 = add i32 %1557, 1
  %1563 = sub i32 %1541, 603574284
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 603574284
  %1566 = sub i32 %1541, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 %1541, 193087842
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, 193087842
  %1571 = sub nsw i32 %1541, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1540, i64 0, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = shl i32 %1537, %1574
  %1576 = shl i32 %1537, %1574
  %1577 = add i32 %1537, -1599501614
  %1578 = sub i32 %1577, %1574
  %1579 = sub i32 %1578, -1599501614
  %1580 = sub i32 %1537, %1574
  %1581 = mul i32 %1579, %1574
  %1582 = shl i32 %1537, %1574
  %1583 = add i32 0, 1385796972
  %1584 = sub i32 %1583, %1537
  %1585 = sub i32 %1584, 1385796972
  %1586 = sub i32 0, %1537
  %1587 = add i32 %1585, -1229272268
  %1588 = add i32 %1587, %1574
  %1589 = sub i32 %1588, -1229272268
  %1590 = add i32 %1585, %1574
  %1591 = sub i32 0, %1574
  %1592 = add i32 %1537, %1591
  %1593 = sub nsw i32 %1537, %1574
  %1594 = load i32, i32* %16, align 4
  %1595 = sub i32 %1594, 1699863811
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, 1699863811
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1597, 1
  %1600 = sub i32 0, 1
  %1601 = add i32 %1594, %1600
  %1602 = sub nsw i32 %1594, 1
  %1603 = sext i32 %1601 to i64
  %1604 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1603
  %1605 = load i32, i32* %19, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1604, i64 0, i64 %1606
  %1608 = load i32, i32* %1607, align 4
  %1609 = sub i32 0, %1592
  %1610 = add i32 0, %1609
  %1611 = sub i32 0, %1592
  %1612 = sub i32 %1610, -2022497870
  %1613 = add i32 %1612, %1608
  %1614 = add i32 %1613, -2022497870
  %1615 = add i32 %1610, %1608
  %1616 = sub i32 %1592, -196848892
  %1617 = sub i32 %1616, %1608
  %1618 = add i32 %1617, -196848892
  %1619 = sub i32 %1592, %1608
  %1620 = mul i32 %1618, %1608
  %1621 = shl i32 %1592, %1608
  %1622 = shl i32 %1592, %1608
  %1623 = add i32 %1592, 603663337
  %1624 = sub i32 %1623, %1608
  %1625 = sub i32 %1624, 603663337
  %1626 = sub i32 %1592, %1608
  %1627 = mul i32 %1625, %1608
  %1628 = sub i32 %1592, 2033399853
  %1629 = sub i32 %1628, %1608
  %1630 = add i32 %1629, 2033399853
  %1631 = sub i32 %1592, %1608
  %1632 = mul i32 %1630, %1608
  %1633 = shl i32 %1592, %1608
  %1634 = sub i32 0, %1592
  %1635 = add i32 0, %1634
  %1636 = sub i32 0, %1592
  %1637 = sub i32 0, %1608
  %1638 = sub i32 %1635, %1637
  %1639 = add i32 %1635, %1608
  %1640 = sub i32 0, %1608
  %1641 = add i32 %1592, %1640
  %1642 = sub i32 %1592, %1608
  %1643 = mul i32 %1641, %1608
  %1644 = sub i32 %1592, -1511331367
  %1645 = sub i32 %1644, %1608
  %1646 = add i32 %1645, -1511331367
  %1647 = sub nsw i32 %1592, %1608
  %1648 = load i32, i32* %16, align 4
  %1649 = shl i32 %1648, 1
  %1650 = sub i32 0, %1648
  %1651 = add i32 0, %1650
  %1652 = sub i32 0, %1648
  %1653 = sub i32 0, %1651
  %1654 = sub i32 0, 1
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %1657 = add i32 %1651, 1
  %1658 = add i32 %1648, -621255918
  %1659 = sub i32 %1658, 1
  %1660 = sub i32 %1659, -621255918
  %1661 = sub nsw i32 %1648, 1
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1662
  %1664 = load i32, i32* %18, align 4
  %1665 = sub i32 %1664, -1211867536
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -1211867536
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1667, 1
  %1670 = sub i32 0, 1
  %1671 = add i32 %1664, %1670
  %1672 = sub i32 %1664, 1
  %1673 = mul i32 %1671, 1
  %1674 = shl i32 %1664, 1
  %1675 = shl i32 %1664, 1
  %1676 = shl i32 %1664, 1
  %1677 = sub i32 %1664, 512509980
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, 512509980
  %1680 = sub nsw i32 %1664, 1
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1663, i64 0, i64 %1681
  %1683 = load i32, i32* %1682, align 4
  %1684 = sub i32 %1646, -1912326713
  %1685 = sub i32 %1684, %1683
  %1686 = add i32 %1685, -1912326713
  %1687 = sub i32 %1646, %1683
  %1688 = mul i32 %1686, %1683
  %1689 = sub i32 0, %1683
  %1690 = sub i32 %1646, %1689
  %1691 = add nsw i32 %1646, %1683
  %1692 = load i32, i32* %20, align 4
  %1693 = sub i32 0, -934836397
  %1694 = sub i32 %1693, %1690
  %1695 = add i32 %1694, -934836397
  %1696 = sub i32 0, %1690
  %1697 = sub i32 0, %1692
  %1698 = sub i32 %1695, %1697
  %1699 = add i32 %1695, %1692
  %1700 = add i32 %1690, 1969502930
  %1701 = sub i32 %1700, %1692
  %1702 = sub i32 %1701, 1969502930
  %1703 = sub nsw i32 %1690, %1692
  %1704 = load i32, i32* %21, align 4
  %1705 = sub i32 0, %1704
  %1706 = add i32 %1702, %1705
  %1707 = sub i32 %1702, %1704
  %1708 = mul i32 %1706, %1704
  %1709 = sub i32 0, %1702
  %1710 = add i32 0, %1709
  %1711 = sub i32 0, %1702
  %1712 = sub i32 0, %1710
  %1713 = sub i32 0, %1704
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %1716 = add i32 %1710, %1704
  %1717 = sub i32 0, %1704
  %1718 = add i32 %1702, %1717
  %1719 = sub nsw i32 %1702, %1704
  %1720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1718)
  store i32 199169188, i32* %23
  br label %1751

; <label>:1721:                                   ; preds = %28
  %1722 = load i32, i32* %15, align 4
  %1723 = sub i32 0, %1722
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1722
  %1726 = sub i32 %1724, -186451933
  %1727 = add i32 %1726, 1
  %1728 = add i32 %1727, -186451933
  %1729 = add i32 %1724, 1
  %1730 = sub i32 0, %1722
  %1731 = add i32 0, %1730
  %1732 = sub i32 0, %1722
  %1733 = sub i32 0, 1
  %1734 = sub i32 %1731, %1733
  %1735 = add i32 %1731, 1
  %1736 = add i32 0, -555692988
  %1737 = sub i32 %1736, %1722
  %1738 = sub i32 %1737, -555692988
  %1739 = sub i32 0, %1722
  %1740 = sub i32 0, %1738
  %1741 = sub i32 0, 1
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %1744 = add i32 %1738, 1
  %1745 = shl i32 %1722, 1
  %1746 = shl i32 %1722, 1
  %1747 = add i32 %1722, -1885206807
  %1748 = add i32 %1747, 1
  %1749 = sub i32 %1748, -1885206807
  %1750 = add nsw i32 %1722, 1
  store i32 %1749, i32* %15, align 4
  store i32 954733291, i32* %23
  br label %1751

; <label>:1751:                                   ; preds = %1721, %1529, %1345, %1344, %1173, %964, %963, %962, %958, %954, %952, %920, %904, %903, %811, %782, %780, %718, %702, %701, %695, %649, %648, %642, %637, %636, %630, %629, %613, %585, %580, %579, %479, %462, %449, %446, %356, %328, %315, %261, %256, %255, %240, %224, %219, %218, %213, %212, %185, %170, %165, %145, %142, %123, %95, %93, %90, %59, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122588380.cpp() #0 section ".text.startup" {
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
  store i32 1049530497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1049530497, label %16
    i32 1553956153, label %24
    i32 -1142935653, label %51
    i32 1946496702, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1553956153, i32 1946496702
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1142935653, i32 1946496702
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1553956153, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
