; ModuleID = 'Project_CodeNet_C++1400/p03349/s810124075.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s810124075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z4uaddRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810124075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
  store i32 -2077972419, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2077972419, label %16
    i32 733432609, label %24
    i32 -2107082501, label %52
    i32 577845035, label %53
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
  %23 = select i1 %21, i32 733432609, i32 577845035
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -2107082501, i32 577845035
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 733432609, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1398192383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %752
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1398192383, label %13
    i32 -718125689, label %29
    i32 1786242701, label %52
    i32 -1080077918, label %55
    i32 -1783781697, label %60
    i32 -1928208021, label %65
    i32 427515510, label %99
    i32 704526866, label %127
    i32 -1538125829, label %147
    i32 -1807490529, label %148
    i32 1981643024, label %149
    i32 -1624230180, label %156
    i32 1637253155, label %157
    i32 -1229890156, label %166
    i32 1162727738, label %168
    i32 -596580848, label %172
    i32 2085099500, label %176
    i32 -298055001, label %203
    i32 1699903988, label %224
    i32 681288366, label %225
    i32 1886587243, label %226
    i32 1198433660, label %231
    i32 -1673165115, label %246
    i32 1023349046, label %304
    i32 -1620440255, label %305
    i32 628084702, label %333
    i32 -1082757214, label %353
    i32 1518800277, label %354
    i32 1467075131, label %370
    i32 -246421286, label %385
    i32 -128484637, label %386
    i32 103634824, label %414
    i32 -1119110520, label %466
    i32 1546724458, label %467
    i32 -824244060, label %472
    i32 -1313791578, label %473
    i32 317325043, label %479
    i32 1061913068, label %491
    i32 1924406082, label %516
    i32 -1325713428, label %549
    i32 -659775517, label %556
    i32 -1520566442, label %644
    i32 882358212, label %674
    i32 1483306245, label %675
  ]

; <label>:12:                                     ; preds = %10
  br label %752

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -740351416
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -740351416
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -718125689, i32 1061913068
  store i32 %28, i32* %9
  br label %752

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, 389376442
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 389376442
  %35 = add nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1327620641
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1327620641
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1786242701, i32 1061913068
  store i32 %51, i32* %9
  br label %752

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -1080077918, i32 -1624230180
  store i32 %54, i32* %9
  br label %752

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 0
  store i32 1, i32* %59, align 4
  store i32 1, i32* %4, align 4
  store i32 -1783781697, i32* %9
  br label %752

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1928208021, i32 -1807490529
  store i32 %64, i32* %9
  br label %752

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1584651775
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1584651775
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -320771023
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -320771023
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1406824973
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1406824973
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3addii(i32 %76, i32 %91)
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 427515510, i32* %9
  br label %752

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -6790040
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -6790040
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 704526866, i32 1924406082
  store i32 %126, i32* %9
  br label %752

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -2036688941
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2036688941
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1538125829, i32 1924406082
  store i32 %146, i32* %9
  br label %752

; <label>:147:                                    ; preds = %10
  store i32 -1783781697, i32* %9
  br label %752

; <label>:148:                                    ; preds = %10
  store i32 1981643024, i32* %9
  br label %752

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  store i32 -1398192383, i32* %9
  br label %752

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1637253155, i32* %9
  br label %752

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = sub i32 %159, -1499966199
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1499966199
  %163 = add nsw i32 %159, 1
  %164 = icmp sle i32 %158, %162
  %165 = select i1 %164, i32 -1229890156, i32 317325043
  store i32 %165, i32* %9
  br label %752

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @k, align 4
  store i32 %167, i32* %6, align 4
  store i32 1162727738, i32* %9
  br label %752

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -596580848, i32 -824244060
  store i32 %171, i32* %9
  br label %752

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 2085099500, i32 681288366
  store i32 %175, i32* %9
  br label %752

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -298055001, i32 -1325713428
  store i32 %202, i32* %9
  br label %752

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1699903988, i32 -1325713428
  store i32 %223, i32* %9
  br label %752

; <label>:224:                                    ; preds = %10
  store i32 -128484637, i32* %9
  br label %752

; <label>:225:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1886587243, i32* %9
  br label %752

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1198433660, i32 1518800277
  store i32 %230, i32* %9
  br label %752

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
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
  %245 = select i1 %243, i32 -1673165115, i32 -659775517
  store i32 %245, i32* %9
  br label %752

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, %254
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 2
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, 386756981
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 386756981
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [305 x i32], [305 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @_Z3mulii(i32 %263, i32 %277)
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @_Z3mulii(i32 %278, i32 %288)
  call void @_Z4uaddRii(i32* dereferenceable(4) %252, i32 %289)
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1023349046, i32 -659775517
  store i32 %303, i32* %9
  br label %752

; <label>:304:                                    ; preds = %10
  store i32 -1620440255, i32* %9
  br label %752

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 1156405749
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1156405749
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 628084702, i32 -1520566442
  store i32 %332, i32* %9
  br label %752

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -883266634
  %336 = add i32 %335, 1
  %337 = add i32 %336, -883266634
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %7, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1082757214, i32 -1520566442
  store i32 %352, i32* %9
  br label %752

; <label>:353:                                    ; preds = %10
  store i32 1886587243, i32* %9
  br label %752

; <label>:354:                                    ; preds = %10
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 1012771253
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1012771253
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1467075131, i32 882358212
  store i32 %369, i32* %9
  br label %752

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -246421286, i32 882358212
  store i32 %384, i32* %9
  br label %752

; <label>:385:                                    ; preds = %10
  store i32 -128484637, i32* %9
  br label %752

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1452188857
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1452188857
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 103634824, i32 1483306245
  store i32 %413, i32* %9
  br label %752

; <label>:414:                                    ; preds = %10
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [305 x i32], [305 x i32]* %417, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x i32], [305 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 @_Z3addii(i32 %424, i32 %431)
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [305 x i32], [305 x i32]* %435, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 1769307185
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1769307185
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1119110520, i32 1483306245
  store i32 %465, i32* %9
  br label %752

; <label>:466:                                    ; preds = %10
  store i32 1546724458, i32* %9
  br label %752

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, -1
  store i32 %470, i32* %6, align 4
  store i32 1162727738, i32* %9
  br label %752

; <label>:472:                                    ; preds = %10
  store i32 -1313791578, i32* %9
  br label %752

; <label>:473:                                    ; preds = %10
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %474, -788221958
  %476 = add i32 %475, 1
  %477 = add i32 %476, -788221958
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %5, align 4
  store i32 1637253155, i32* %9
  br label %752

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* @n, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %486
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %487, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  ret i32 0

; <label>:491:                                    ; preds = %10
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* @n, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 0, 1
  %499 = add i32 %493, %498
  %500 = sub i32 %493, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 622872342
  %503 = sub i32 %502, %493
  %504 = add i32 %503, 622872342
  %505 = sub i32 0, %493
  %506 = add i32 %504, -1455381317
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1455381317
  %509 = add i32 %504, 1
  %510 = shl i32 %493, 1
  %511 = add i32 %493, 2072430440
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2072430440
  %514 = add nsw i32 %493, 1
  %515 = icmp sle i32 %492, %513
  store i32 -718125689, i32* %9
  br label %752

; <label>:516:                                    ; preds = %10
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 %517, 1919957970
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1919957970
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, -1425379773
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -1425379773
  %526 = sub i32 0, %517
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = shl i32 %517, 1
  %533 = add i32 0, 310680553
  %534 = sub i32 %533, %517
  %535 = sub i32 %534, 310680553
  %536 = sub i32 0, %517
  %537 = sub i32 %535, 1468392514
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1468392514
  %540 = add i32 %535, 1
  %541 = shl i32 %517, 1
  %542 = sub i32 0, 1
  %543 = add i32 %517, %542
  %544 = sub i32 %517, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %517, %546
  %548 = add nsw i32 %517, 1
  store i32 %547, i32* %4, align 4
  store i32 704526866, i32* %9
  br label %752

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [305 x i32], [305 x i32]* %552, i64 0, i64 %554
  store i32 1, i32* %555, align 4
  store i32 -298055001, i32* %9
  br label %752

; <label>:556:                                    ; preds = %10
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [305 x i32], [305 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %7, align 4
  %565 = add i32 %563, -465320201
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -465320201
  %568 = sub i32 %563, %564
  %569 = mul i32 %567, %564
  %570 = shl i32 %563, %564
  %571 = shl i32 %563, %564
  %572 = sub i32 0, %564
  %573 = add i32 %563, %572
  %574 = sub nsw i32 %563, %564
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [305 x i32], [305 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %5, align 4
  %582 = shl i32 %581, 2
  %583 = sub i32 0, %581
  %584 = add i32 0, %583
  %585 = sub i32 0, %581
  %586 = sub i32 0, %584
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, 2
  %591 = sub i32 0, 2
  %592 = add i32 %581, %591
  %593 = sub nsw i32 %581, 2
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %594
  %596 = load i32, i32* %7, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %596, %600
  %602 = sub nsw i32 %596, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [305 x i32], [305 x i32]* %595, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 @_Z3mulii(i32 %580, i32 %605)
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %608
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 %610, 1
  %614 = mul i32 %612, 1
  %615 = shl i32 %610, 1
  %616 = add i32 0, -219900112
  %617 = sub i32 %616, %610
  %618 = sub i32 %617, -219900112
  %619 = sub i32 0, %610
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = shl i32 %610, 1
  %626 = shl i32 %610, 1
  %627 = sub i32 0, %610
  %628 = add i32 0, %627
  %629 = sub i32 0, %610
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = sub i32 0, %610
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %610, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [305 x i32], [305 x i32]* %609, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call i32 @_Z3mulii(i32 %606, i32 %642)
  call void @_Z4uaddRii(i32* dereferenceable(4) %562, i32 %643)
  store i32 -1673165115, i32* %9
  br label %752

; <label>:644:                                    ; preds = %10
  %645 = load i32, i32* %7, align 4
  %646 = add i32 0, 1501062583
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1501062583
  %649 = sub i32 0, %645
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 1
  %655 = sub i32 0, 1
  %656 = add i32 %645, %655
  %657 = sub i32 %645, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %645, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %662 = sub i32 0, %645
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = add i32 %645, -824934492
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -824934492
  %669 = sub i32 %645, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %645, %671
  %673 = add nsw i32 %645, 1
  store i32 %672, i32* %7, align 4
  store i32 628084702, i32* %9
  br label %752

; <label>:674:                                    ; preds = %10
  store i32 1467075131, i32* %9
  br label %752

; <label>:675:                                    ; preds = %10
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sub i32 %679, -1678571352
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1678571352
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %679
  %686 = add i32 0, %685
  %687 = sub i32 0, %679
  %688 = add i32 %686, 292807270
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 292807270
  %691 = add i32 %686, 1
  %692 = add i32 0, 71159540
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, 71159540
  %695 = sub i32 0, %679
  %696 = add i32 %694, 2133272153
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 2133272153
  %699 = add i32 %694, 1
  %700 = sub i32 0, -1958455952
  %701 = sub i32 %700, %679
  %702 = add i32 %701, -1958455952
  %703 = sub i32 0, %679
  %704 = sub i32 0, 1
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 1
  %707 = add i32 %679, 813632686
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 813632686
  %710 = sub i32 %679, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %679, 1
  %713 = add i32 0, 31611028
  %714 = sub i32 %713, %679
  %715 = sub i32 %714, 31611028
  %716 = sub i32 0, %679
  %717 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, 1
  %722 = shl i32 %679, 1
  %723 = sub i32 0, %679
  %724 = add i32 0, %723
  %725 = sub i32 0, %679
  %726 = sub i32 %724, 1007446402
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1007446402
  %729 = add i32 %724, 1
  %730 = sub i32 0, %679
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %679, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [305 x i32], [305 x i32]* %678, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %739
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [305 x i32], [305 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = call i32 @_Z3addii(i32 %737, i32 %744)
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %747
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [305 x i32], [305 x i32]* %748, i64 0, i64 %750
  store i32 %745, i32* %751, align 4
  store i32 103634824, i32* %9
  br label %752

; <label>:752:                                    ; preds = %675, %674, %644, %556, %549, %516, %491, %473, %472, %467, %466, %414, %386, %385, %370, %354, %353, %333, %305, %304, %246, %231, %226, %225, %224, %203, %176, %172, %168, %166, %157, %156, %149, %148, %147, %127, %99, %65, %60, %55, %52, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = load i32, i32* @m, align 4
  %11 = srem i32 %8, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4uaddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 2006372503
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 2006372503
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, %5
  store i32 %14, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810124075.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1741526415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1741526415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 26369548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 26369548, label %17
    i32 1055830520, label %25
    i32 -839247956, label %53
    i32 -1031126175, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1055830520, i32 -1031126175
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -2137437157
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2137437157
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
  %52 = select i1 %50, i32 -839247956, i32 -1031126175
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1055830520, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
