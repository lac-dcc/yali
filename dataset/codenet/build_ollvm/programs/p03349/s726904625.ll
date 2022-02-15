; ModuleID = 'Project_CodeNet_C++1400/p03349/s726904625.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s726904625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726904625.cpp, i8* null }]
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
  %5 = add i32 %3, 451166478
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 451166478
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 332539714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 332539714, label %17
    i32 -605132316, label %25
    i32 -1552632198, label %42
    i32 317634033, label %43
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
  %24 = select i1 %22, i32 -605132316, i32 317634033
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1197529513
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1197529513
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1552632198, i32 317634033
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -605132316, i32* %13
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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1364048181, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %1049
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 1364048181, label %16
    i32 -658029072, label %21
    i32 -739251318, label %22
    i32 1184760441, label %27
    i32 -1622148074, label %29
    i32 1551405536, label %33
    i32 -159949215, label %37
    i32 -1185095125, label %69
    i32 -2010496642, label %84
    i32 1605707797, label %144
    i32 -1415912446, label %146
    i32 1612746188, label %175
    i32 131546428, label %190
    i32 1000205997, label %222
    i32 993091988, label %249
    i32 -618307209, label %298
    i32 1285909684, label %300
    i32 -896648501, label %329
    i32 1897631547, label %343
    i32 -208788556, label %388
    i32 -1381510595, label %437
    i32 417616668, label %479
    i32 -1364927518, label %508
    i32 91952908, label %550
    i32 -1117238677, label %551
    i32 92560290, label %579
    i32 1783354350, label %612
    i32 -2040357937, label %613
    i32 632352386, label %614
    i32 -370382470, label %630
    i32 91802472, label %651
    i32 2127378348, label %652
    i32 -2115080876, label %679
    i32 -1403858548, label %707
    i32 -1456378655, label %708
    i32 -1388034207, label %724
    i32 -1712940527, label %743
    i32 -62566814, label %744
    i32 -263248714, label %755
    i32 235845423, label %841
    i32 -1164345288, label %927
    i32 -989715642, label %960
    i32 1313019436, label %994
    i32 -1399869966, label %1030
    i32 -1185918192, label %1031
  ]

; <label>:15:                                     ; preds = %13
  br label %1049

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -658029072, i32 -62566814
  store i32 %20, i32* %9
  br label %1049

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -739251318, i32* %9
  br label %1049

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1184760441, i32 2127378348
  store i32 %26, i32* %9
  br label %1049

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  store i32 -1622148074, i32* %9
  br label %1049

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1551405536, i32 -2040357937
  store i32 %32, i32* %9
  br label %1049

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -159949215, i32 131546428
  store i32 %36, i32* %9
  br label %1049

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %50
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %50, %60
  %66 = load i32, i32* @mod, align 4
  %67 = icmp sge i32 %64, %66
  %68 = select i1 %67, i32 -1185095125, i32 -1415912446
  store i32 %68, i32* %9
  br label %1049

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2010496642, i32 -263248714
  store i32 %83, i32* %9
  br label %1049

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1283705491
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1283705491
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %98, %109
  %111 = add nsw i32 %98, %108
  %112 = load i32, i32* @mod, align 4
  %113 = add i32 %110, 1662741449
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1662741449
  %116 = sub nsw i32 %110, %112
  store i32 %115, i32* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1225191447
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1225191447
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1605707797, i32 -263248714
  store i32 %143, i32* %9
  br label %1049

; <label>:144:                                    ; preds = %13
  store i32 1612746188, i32* %9
  %145 = load volatile i32, i32* %3
  store i32 %145, i32* %10
  br label %1049

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -523919727
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -523919727
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %160, 112698579
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 112698579
  %174 = add nsw i32 %160, %170
  store i32 1612746188, i32* %9
  store i32 %173, i32* %10
  br label %1049

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -1750267837
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1750267837
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %182, i64 0, i64 %188
  store i32 %176, i32* %189, align 4
  store i32 1897631547, i32* %9
  br label %1049

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %193, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %203
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %203, %213
  %219 = load i32, i32* @mod, align 4
  %220 = icmp sge i32 %217, %219
  %221 = select i1 %220, i32 1000205997, i32 1285909684
  store i32 %221, i32* %9
  br label %1049

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 993091988, i32 235845423
  store i32 %248, i32* %9
  br label %1049

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %252, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x i32], [305 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %264
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %264, %274
  %280 = load i32, i32* @mod, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %278, %281
  %283 = sub nsw i32 %278, %280
  store i32 %282, i32* %2
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -618307209, i32 235845423
  store i32 %297, i32* %9
  br label %1049

; <label>:298:                                    ; preds = %13
  store i32 -896648501, i32* %9
  %299 = load volatile i32, i32* %2
  store i32 %299, i32* %11
  br label %1049

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -1191068900
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1191068900
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %303, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x i32], [305 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x i32], [305 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %314, 417145925
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 417145925
  %328 = add nsw i32 %314, %324
  store i32 -896648501, i32* %9
  store i32 %327, i32* %11
  br label %1049

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %11
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %333, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x i32], [305 x i32]* %339, i64 0, i64 %341
  store i32 %330, i32* %342, align 4
  store i32 1897631547, i32* %9
  br label %1049

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, 380271745
  %346 = add i32 %345, 1
  %347 = add i32 %346, 380271745
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %350, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x i32], [305 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %361, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i32], [305 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 1, %369
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %371, 968129291
  %373 = add i32 %372, 1
  %374 = add i32 %373, 968129291
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = mul nsw i64 %370, %376
  %378 = load i32, i32* @mod, align 4
  %379 = sext i32 %378 to i64
  %380 = srem i64 %377, %379
  %381 = sub i64 0, %380
  %382 = sub i64 %358, %381
  %383 = add nsw i64 %358, %380
  %384 = load i32, i32* @mod, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp sge i64 %382, %385
  %387 = select i1 %386, i32 -208788556, i32 -1381510595
  store i32 %387, i32* %9
  br label %1049

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %5, align 4
  %390 = add i32 %389, -119543857
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -119543857
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [305 x i32], [305 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [305 x i32], [305 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 1, %414
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = mul nsw i64 %415, %422
  %424 = load i32, i32* @mod, align 4
  %425 = sext i32 %424 to i64
  %426 = srem i64 %423, %425
  %427 = sub i64 %403, 8874125675581954571
  %428 = add i64 %427, %426
  %429 = add i64 %428, 8874125675581954571
  %430 = add nsw i64 %403, %426
  %431 = load i32, i32* @mod, align 4
  %432 = sext i32 %431 to i64
  %433 = sub i64 %429, 1031594668544167963
  %434 = sub i64 %433, %432
  %435 = add i64 %434, 1031594668544167963
  %436 = sub nsw i64 %429, %432
  store i32 417616668, i32* %9
  store i64 %435, i64* %12
  br label %1049

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %5, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [305 x i32], [305 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x i32], [305 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 1, %464
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = mul nsw i64 %465, %470
  %472 = load i32, i32* @mod, align 4
  %473 = sext i32 %472 to i64
  %474 = srem i64 %471, %473
  %475 = add i64 %453, -1507182544881025848
  %476 = add i64 %475, %474
  %477 = sub i64 %476, -1507182544881025848
  %478 = add nsw i64 %453, %474
  store i32 417616668, i32* %9
  store i64 %477, i64* %12
  br label %1049

; <label>:479:                                    ; preds = %13
  %480 = load i64, i64* %12
  store i64 %480, i64* %1
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 17237980
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 17237980
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1364927518, i32 -1164345288
  store i32 %507, i32* %9
  br label %1049

; <label>:508:                                    ; preds = %13
  %509 = load volatile i64, i64* %1
  %510 = trunc i64 %509 to i32
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x i32], [305 x i32]* %519, i64 0, i64 %521
  store i32 %510, i32* %522, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 376085742
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 376085742
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 91952908, i32 -1164345288
  store i32 %549, i32* %9
  br label %1049

; <label>:550:                                    ; preds = %13
  store i32 -1117238677, i32* %9
  br label %1049

; <label>:551:                                    ; preds = %13
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = add i32 %552, -2065216597
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2065216597
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
  %578 = select i1 %576, i32 92560290, i32 -989715642
  store i32 %578, i32* %9
  br label %1049

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %7, align 4
  %581 = add i32 %580, 1818986244
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 1818986244
  %584 = add nsw i32 %580, -1
  store i32 %583, i32* %7, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 1648974244
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1648974244
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1783354350, i32 -989715642
  store i32 %611, i32* %9
  br label %1049

; <label>:612:                                    ; preds = %13
  store i32 -1622148074, i32* %9
  br label %1049

; <label>:613:                                    ; preds = %13
  store i32 632352386, i32* %9
  br label %1049

; <label>:614:                                    ; preds = %13
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, 996362960
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 996362960
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -370382470, i32 1313019436
  store i32 %629, i32* %9
  br label %1049

; <label>:630:                                    ; preds = %13
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 %631, -1285163770
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1285163770
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %6, align 4
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, -1890666032
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1890666032
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 91802472, i32 1313019436
  store i32 %650, i32* %9
  br label %1049

; <label>:651:                                    ; preds = %13
  store i32 -739251318, i32* %9
  br label %1049

; <label>:652:                                    ; preds = %13
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -2115080876, i32 -1399869966
  store i32 %678, i32* %9
  br label %1049

; <label>:679:                                    ; preds = %13
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 %680, -2036452295
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -2036452295
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1403858548, i32 -1399869966
  store i32 %706, i32* %9
  br label %1049

; <label>:707:                                    ; preds = %13
  store i32 -1456378655, i32* %9
  br label %1049

; <label>:708:                                    ; preds = %13
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 2008740816
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2008740816
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1388034207, i32 -1185918192
  store i32 %723, i32* %9
  br label %1049

; <label>:724:                                    ; preds = %13
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  store i32 %727, i32* %5, align 4
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1712940527, i32 -1185918192
  store i32 %742, i32* %9
  br label %1049

; <label>:743:                                    ; preds = %13
  store i32 1364048181, i32* %9
  br label %1049

; <label>:744:                                    ; preds = %13
  %745 = load i32, i32* @n, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %746
  %748 = load i32, i32* @m, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %747, i64 0, i64 %749
  %751 = getelementptr inbounds [305 x i32], [305 x i32]* %750, i64 0, i64 0
  %752 = load i32, i32* %751, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  %754 = load i32, i32* %4, align 4
  ret i32 %754

; <label>:755:                                    ; preds = %13
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %757
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %758, i64 0, i64 %760
  %762 = load i32, i32* %7, align 4
  %763 = sub i32 %762, -1219527956
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1219527956
  %766 = sub i32 %762, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, 781694836
  %769 = sub i32 %768, %762
  %770 = add i32 %769, 781694836
  %771 = sub i32 0, %762
  %772 = sub i32 0, 1
  %773 = sub i32 %770, %772
  %774 = add i32 %770, 1
  %775 = shl i32 %762, 1
  %776 = shl i32 %762, 1
  %777 = sub i32 %762, 1668806292
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1668806292
  %780 = sub nsw i32 %762, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [305 x i32], [305 x i32]* %761, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %785
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %786, i64 0, i64 %788
  %790 = load i32, i32* %7, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [305 x i32], [305 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %783
  %795 = add i32 0, %794
  %796 = sub i32 0, %783
  %797 = sub i32 0, %795
  %798 = sub i32 0, %793
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %793
  %802 = sub i32 %783, -319843588
  %803 = sub i32 %802, %793
  %804 = add i32 %803, -319843588
  %805 = sub i32 %783, %793
  %806 = mul i32 %804, %793
  %807 = sub i32 0, %783
  %808 = add i32 0, %807
  %809 = sub i32 0, %783
  %810 = sub i32 0, %793
  %811 = sub i32 %808, %810
  %812 = add i32 %808, %793
  %813 = shl i32 %783, %793
  %814 = shl i32 %783, %793
  %815 = sub i32 0, %783
  %816 = add i32 0, %815
  %817 = sub i32 0, %783
  %818 = sub i32 %816, 159784957
  %819 = add i32 %818, %793
  %820 = add i32 %819, 159784957
  %821 = add i32 %816, %793
  %822 = sub i32 0, %783
  %823 = sub i32 0, %793
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add nsw i32 %783, %793
  %827 = load i32, i32* @mod, align 4
  %828 = shl i32 %825, %827
  %829 = sub i32 0, -1558538915
  %830 = sub i32 %829, %825
  %831 = add i32 %830, -1558538915
  %832 = sub i32 0, %825
  %833 = sub i32 %831, -1353033727
  %834 = add i32 %833, %827
  %835 = add i32 %834, -1353033727
  %836 = add i32 %831, %827
  %837 = sub i32 %825, 1755859478
  %838 = sub i32 %837, %827
  %839 = add i32 %838, 1755859478
  %840 = sub nsw i32 %825, %827
  store i32 -2010496642, i32* %9
  br label %1049

; <label>:841:                                    ; preds = %13
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %843
  %845 = load i32, i32* %6, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %848 = sub i32 0, %845
  %849 = sub i32 %847, -972506067
  %850 = add i32 %849, 1
  %851 = add i32 %850, -972506067
  %852 = add i32 %847, 1
  %853 = shl i32 %845, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %845, %854
  %856 = add nsw i32 %845, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %844, i64 0, i64 %857
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [305 x i32], [305 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %864
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %865, i64 0, i64 %867
  %869 = load i32, i32* %7, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [305 x i32], [305 x i32]* %868, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = add i32 0, 701641698
  %874 = sub i32 %873, %862
  %875 = sub i32 %874, 701641698
  %876 = sub i32 0, %862
  %877 = sub i32 0, %872
  %878 = sub i32 %875, %877
  %879 = add i32 %875, %872
  %880 = add i32 0, -207652089
  %881 = sub i32 %880, %862
  %882 = sub i32 %881, -207652089
  %883 = sub i32 0, %862
  %884 = sub i32 0, %872
  %885 = sub i32 %882, %884
  %886 = add i32 %882, %872
  %887 = sub i32 0, %862
  %888 = add i32 0, %887
  %889 = sub i32 0, %862
  %890 = add i32 %888, 1406045243
  %891 = add i32 %890, %872
  %892 = sub i32 %891, 1406045243
  %893 = add i32 %888, %872
  %894 = sub i32 0, %862
  %895 = add i32 0, %894
  %896 = sub i32 0, %862
  %897 = sub i32 %895, -1371257371
  %898 = add i32 %897, %872
  %899 = add i32 %898, -1371257371
  %900 = add i32 %895, %872
  %901 = shl i32 %862, %872
  %902 = shl i32 %862, %872
  %903 = shl i32 %862, %872
  %904 = add i32 0, -1000557837
  %905 = sub i32 %904, %862
  %906 = sub i32 %905, -1000557837
  %907 = sub i32 0, %862
  %908 = sub i32 0, %906
  %909 = sub i32 0, %872
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, %872
  %913 = sub i32 0, %872
  %914 = sub i32 %862, %913
  %915 = add nsw i32 %862, %872
  %916 = load i32, i32* @mod, align 4
  %917 = add i32 %914, 741479463
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 741479463
  %920 = sub i32 %914, %916
  %921 = mul i32 %919, %916
  %922 = shl i32 %914, %916
  %923 = shl i32 %914, %916
  %924 = sub i32 0, %916
  %925 = add i32 %914, %924
  %926 = sub nsw i32 %914, %916
  store i32 993091988, i32* %9
  br label %1049

; <label>:927:                                    ; preds = %13
  %928 = load volatile i64, i64* %1
  %929 = trunc i64 %928 to i32
  %930 = load i32, i32* %5, align 4
  %931 = shl i32 %930, 1
  %932 = shl i32 %930, 1
  %933 = add i32 0, 1017303513
  %934 = sub i32 %933, %930
  %935 = sub i32 %934, 1017303513
  %936 = sub i32 0, %930
  %937 = sub i32 %935, 1885541139
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1885541139
  %940 = add i32 %935, 1
  %941 = shl i32 %930, 1
  %942 = add i32 %930, 468487008
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 468487008
  %945 = sub i32 %930, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, %930
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %930, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %952
  %954 = load i32, i32* %6, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %953, i64 0, i64 %955
  %957 = load i32, i32* %7, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [305 x i32], [305 x i32]* %956, i64 0, i64 %958
  store i32 %929, i32* %959, align 4
  store i32 -1364927518, i32* %9
  br label %1049

; <label>:960:                                    ; preds = %13
  %961 = load i32, i32* %7, align 4
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %964 = sub i32 0, %961
  %965 = sub i32 0, %963
  %966 = sub i32 0, -1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, -1
  %970 = sub i32 0, -1
  %971 = add i32 %961, %970
  %972 = sub i32 %961, -1
  %973 = mul i32 %971, -1
  %974 = shl i32 %961, -1
  %975 = shl i32 %961, -1
  %976 = shl i32 %961, -1
  %977 = shl i32 %961, -1
  %978 = sub i32 0, 1975179323
  %979 = sub i32 %978, %961
  %980 = add i32 %979, 1975179323
  %981 = sub i32 0, %961
  %982 = sub i32 %980, -792319482
  %983 = add i32 %982, -1
  %984 = add i32 %983, -792319482
  %985 = add i32 %980, -1
  %986 = add i32 %961, -1235075906
  %987 = sub i32 %986, -1
  %988 = sub i32 %987, -1235075906
  %989 = sub i32 %961, -1
  %990 = mul i32 %988, -1
  %991 = sub i32 0, -1
  %992 = sub i32 %961, %991
  %993 = add nsw i32 %961, -1
  store i32 %992, i32* %7, align 4
  store i32 92560290, i32* %9
  br label %1049

; <label>:994:                                    ; preds = %13
  %995 = load i32, i32* %6, align 4
  %996 = add i32 0, -515319948
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, -515319948
  %999 = sub i32 0, %995
  %1000 = add i32 %998, 1517888848
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1517888848
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, %995
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %995
  %1007 = sub i32 %1005, 1351682533
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1351682533
  %1010 = add i32 %1005, 1
  %1011 = sub i32 0, -1342409216
  %1012 = sub i32 %1011, %995
  %1013 = add i32 %1012, -1342409216
  %1014 = sub i32 0, %995
  %1015 = sub i32 %1013, 1240023233
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 1240023233
  %1018 = add i32 %1013, 1
  %1019 = shl i32 %995, 1
  %1020 = shl i32 %995, 1
  %1021 = shl i32 %995, 1
  %1022 = add i32 %995, -1932031324
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1932031324
  %1025 = sub i32 %995, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %995, %1027
  %1029 = add nsw i32 %995, 1
  store i32 %1028, i32* %6, align 4
  store i32 -370382470, i32* %9
  br label %1049

; <label>:1030:                                   ; preds = %13
  store i32 -2115080876, i32* %9
  br label %1049

; <label>:1031:                                   ; preds = %13
  %1032 = load i32, i32* %5, align 4
  %1033 = shl i32 %1032, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1035, 1
  %1038 = shl i32 %1032, 1
  %1039 = shl i32 %1032, 1
  %1040 = sub i32 %1032, 888371115
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 888371115
  %1043 = sub i32 %1032, 1
  %1044 = mul i32 %1042, 1
  %1045 = add i32 %1032, -1958967640
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1958967640
  %1048 = add nsw i32 %1032, 1
  store i32 %1047, i32* %5, align 4
  store i32 -1388034207, i32* %9
  br label %1049

; <label>:1049:                                   ; preds = %1031, %1030, %994, %960, %927, %841, %755, %743, %724, %708, %707, %679, %652, %651, %630, %614, %613, %612, %579, %551, %550, %508, %479, %437, %388, %343, %329, %300, %298, %249, %222, %190, %175, %146, %144, %84, %69, %37, %33, %29, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726904625.cpp() #0 section ".text.startup" {
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
