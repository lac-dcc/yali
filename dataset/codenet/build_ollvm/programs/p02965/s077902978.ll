; ModuleID = 'Project_CodeNet_C++1400/p02965/s077902978.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@mod = global i32 998244353, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@fi = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, 1690813535
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1690813535
  %25 = sub nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %19, %29
  %31 = load i32, i32* @mod, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = sub i32 %10, 106079908
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 106079908
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -1702073092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1702073092
  %20 = sub nsw i32 %16, 1
  %21 = call i32 @_Z1cii(i32 %14, i32 %19)
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  %5 = alloca i32
  store i32 -862740334, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %817
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -862740334, label %9
    i32 1395080178, label %13
    i32 -505757377, label %79
    i32 301523018, label %85
    i32 689906407, label %87
    i32 -776363719, label %93
    i32 973586538, label %109
    i32 -1428944167, label %145
    i32 1178065315, label %148
    i32 -110720117, label %185
    i32 2139426347, label %186
    i32 -683427982, label %201
    i32 1071040765, label %235
    i32 -181235203, label %236
    i32 -1680320263, label %237
    i32 -110619183, label %243
    i32 -1808476869, label %271
    i32 -1374577821, label %295
    i32 316748688, label %298
    i32 1004714537, label %331
    i32 1650648199, label %359
    i32 1165690132, label %386
    i32 1436275998, label %387
    i32 -26487487, label %392
    i32 1793032721, label %404
    i32 -120342628, label %411
    i32 -570429296, label %427
    i32 2109093185, label %443
    i32 1736975196, label %444
    i32 -1491762080, label %455
    i32 623974524, label %464
    i32 -39749984, label %503
    i32 -1601398309, label %504
    i32 1280511411, label %519
    i32 635585410, label %538
    i32 -1375007071, label %539
    i32 -467436576, label %567
    i32 1288327556, label %597
    i32 -394089440, label %598
    i32 -1794653791, label %701
    i32 308180930, label %766
    i32 -1262364650, label %795
    i32 1009988647, label %796
    i32 -497311500, label %797
    i32 -1328947923, label %814
  ]

; <label>:8:                                      ; preds = %6
  br label %817

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = icmp sle i32 %10, 3000000
  %12 = select i1 %11, i32 1395080178, i32 301523018
  store i32 %12, i32* %5
  br label %817

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* @mod, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @mod, align 4
  %34 = load i32, i32* @mod, align 4
  %35 = load i32, i32* @i, align 4
  %36 = sdiv i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  %40 = sext i32 %38 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* @mod, align 4
  %43 = load i32, i32* @i, align 4
  %44 = srem i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = load i32, i32* @mod, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -505757377, i32* %5
  br label %817

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, -204628816
  %82 = add i32 %81, 1
  %83 = add i32 %82, -204628816
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  store i32 -862740334, i32* %5
  br label %817

; <label>:85:                                     ; preds = %6
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  store i32 689906407, i32* %5
  br label %817

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @i, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -776363719, i32 -181235203
  store i32 %92, i32* %5
  br label %817

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, 594108280
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 594108280
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 973586538, i32 -394089440
  store i32 %108, i32* %5
  br label %817

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @m, align 4
  %111 = load i32, i32* @m, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = load i32, i32* @m, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 %121, 628363855
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 628363855
  %127 = sub nsw i32 %121, %123
  %128 = srem i32 %126, 2
  %129 = icmp eq i32 %128, 0
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, -2053742821
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2053742821
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1428944167, i32 -394089440
  store i32 %144, i32* %5
  br label %817

; <label>:145:                                    ; preds = %6
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1178065315, i32 -110720117
  store i32 %147, i32* %5
  br label %817

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @ans, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* @i, align 4
  %153 = call i32 @_Z1cii(i32 %151, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @m, align 4
  %158 = load i32, i32* @m, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  %164 = load i32, i32* @m, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load i32, i32* @i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %171 = sub nsw i32 %166, %168
  %172 = sdiv i32 %170, 2
  %173 = call i32 @_Z1fii(i32 %156, i32 %172)
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %155, %174
  %176 = sub i64 0, %150
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %150, %175
  %181 = load i32, i32* @mod, align 4
  %182 = sext i32 %181 to i64
  %183 = srem i64 %179, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* @ans, align 4
  store i32 -110720117, i32* %5
  br label %817

; <label>:185:                                    ; preds = %6
  store i32 2139426347, i32* %5
  br label %817

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -683427982, i32 -1794653791
  store i32 %200, i32* %5
  br label %817

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* @i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* @i, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, 1559057139
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1559057139
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1071040765, i32 -1794653791
  store i32 %234, i32* %5
  br label %817

; <label>:235:                                    ; preds = %6
  store i32 689906407, i32* %5
  br label %817

; <label>:236:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1680320263, i32* %5
  br label %817

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* @i, align 4
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 -110619183, i32 -26487487
  store i32 %242, i32* %5
  br label %817

; <label>:243:                                    ; preds = %6
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = add i32 %244, -1294549812
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1294549812
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1808476869, i32 308180930
  store i32 %270, i32* %5
  br label %817

; <label>:271:                                    ; preds = %6
  %272 = load i32, i32* @m, align 4
  %273 = load i32, i32* @i, align 4
  %274 = sub i32 %272, 211716580
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 211716580
  %277 = sub nsw i32 %272, %273
  %278 = srem i32 %276, 2
  %279 = icmp eq i32 %278, 0
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, -1326939007
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1326939007
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1374577821, i32 308180930
  store i32 %294, i32* %5
  br label %817

; <label>:295:                                    ; preds = %6
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 316748688, i32 1004714537
  store i32 %297, i32* %5
  br label %817

; <label>:298:                                    ; preds = %6
  %299 = load i32, i32* @ans, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* @n, align 4
  %302 = load i32, i32* @i, align 4
  %303 = call i32 @_Z1cii(i32 %301, i32 %302)
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 1, %304
  %306 = load i32, i32* @n, align 4
  %307 = load i32, i32* @m, align 4
  %308 = load i32, i32* @i, align 4
  %309 = add i32 %307, -1254363430
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1254363430
  %312 = sub nsw i32 %307, %308
  %313 = sdiv i32 %311, 2
  %314 = call i32 @_Z1fii(i32 %306, i32 %313)
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %305, %315
  %317 = load i32, i32* @mod, align 4
  %318 = sext i32 %317 to i64
  %319 = srem i64 %316, %318
  %320 = load i32, i32* @n, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %319, %321
  %323 = add i64 %300, 350754852062427729
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 350754852062427729
  %326 = sub nsw i64 %300, %322
  %327 = load i32, i32* @mod, align 4
  %328 = sext i32 %327 to i64
  %329 = srem i64 %325, %328
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* @ans, align 4
  store i32 1004714537, i32* %5
  br label %817

; <label>:331:                                    ; preds = %6
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, -512130415
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -512130415
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1650648199, i32 -1262364650
  store i32 %358, i32* %5
  br label %817

; <label>:359:                                    ; preds = %6
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1165690132, i32 -1262364650
  store i32 %385, i32* %5
  br label %817

; <label>:386:                                    ; preds = %6
  store i32 1436275998, i32* %5
  br label %817

; <label>:387:                                    ; preds = %6
  %388 = load i32, i32* @i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* @i, align 4
  store i32 -1680320263, i32* %5
  br label %817

; <label>:392:                                    ; preds = %6
  %393 = load i32, i32* @mod, align 4
  %394 = load i32, i32* @ans, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, %393
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, %393
  store i32 %398, i32* @ans, align 4
  %400 = load i32, i32* @ans, align 4
  %401 = load i32, i32* @mod, align 4
  %402 = icmp sge i32 %400, %401
  %403 = select i1 %402, i32 1793032721, i32 -120342628
  store i32 %403, i32* %5
  br label %817

; <label>:404:                                    ; preds = %6
  %405 = load i32, i32* @mod, align 4
  %406 = load i32, i32* @ans, align 4
  %407 = sub i32 %406, -243667293
  %408 = sub i32 %407, %405
  %409 = add i32 %408, -243667293
  %410 = sub nsw i32 %406, %405
  store i32 %409, i32* @ans, align 4
  store i32 -120342628, i32* %5
  br label %817

; <label>:411:                                    ; preds = %6
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, 1857191233
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1857191233
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -570429296, i32 1009988647
  store i32 %426, i32* %5
  br label %817

; <label>:427:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, -1675194129
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1675194129
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2109093185, i32 1009988647
  store i32 %442, i32* %5
  br label %817

; <label>:443:                                    ; preds = %6
  store i32 1736975196, i32* %5
  br label %817

; <label>:444:                                    ; preds = %6
  %445 = load i32, i32* @i, align 4
  %446 = load i32, i32* @n, align 4
  %447 = sub i32 %446, -577562631
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -577562631
  %450 = sub nsw i32 %446, 1
  store i32 %449, i32* %4, align 4
  %451 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @m)
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %445, %452
  %454 = select i1 %453, i32 -1491762080, i32 -1375007071
  store i32 %454, i32* %5
  br label %817

; <label>:455:                                    ; preds = %6
  %456 = load i32, i32* @m, align 4
  %457 = load i32, i32* @i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %460 = sub nsw i32 %456, %457
  %461 = srem i32 %459, 2
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 623974524, i32 -39749984
  store i32 %463, i32* %5
  br label %817

; <label>:464:                                    ; preds = %6
  %465 = load i32, i32* @ans, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* @n, align 4
  %468 = add i32 %467, -1357864819
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1357864819
  %471 = sub nsw i32 %467, 1
  %472 = load i32, i32* @i, align 4
  %473 = call i32 @_Z1cii(i32 %470, i32 %472)
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 1, %474
  %476 = load i32, i32* @n, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = load i32, i32* @m, align 4
  %481 = load i32, i32* @i, align 4
  %482 = add i32 %480, 1975170230
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1975170230
  %485 = sub nsw i32 %480, %481
  %486 = sdiv i32 %484, 2
  %487 = call i32 @_Z1fii(i32 %478, i32 %486)
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %475, %488
  %490 = load i32, i32* @mod, align 4
  %491 = sext i32 %490 to i64
  %492 = srem i64 %489, %491
  %493 = load i32, i32* @n, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %492, %494
  %496 = sub i64 0, %495
  %497 = sub i64 %466, %496
  %498 = add nsw i64 %466, %495
  %499 = load i32, i32* @mod, align 4
  %500 = sext i32 %499 to i64
  %501 = srem i64 %497, %500
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* @ans, align 4
  store i32 -39749984, i32* %5
  br label %817

; <label>:503:                                    ; preds = %6
  store i32 -1601398309, i32* %5
  br label %817

; <label>:504:                                    ; preds = %6
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1280511411, i32 -497311500
  store i32 %518, i32* %5
  br label %817

; <label>:519:                                    ; preds = %6
  %520 = load i32, i32* @i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* @i, align 4
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 635585410, i32 -497311500
  store i32 %537, i32* %5
  br label %817

; <label>:538:                                    ; preds = %6
  store i32 1736975196, i32* %5
  br label %817

; <label>:539:                                    ; preds = %6
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = add i32 %540, -614767128
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -614767128
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -467436576, i32 -1328947923
  store i32 %566, i32* %5
  br label %817

; <label>:567:                                    ; preds = %6
  %568 = load i32, i32* @ans, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  %570 = load i32, i32* @x.6
  %571 = load i32, i32* @y.7
  %572 = sub i32 %570, -1990094424
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1990094424
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1288327556, i32 -1328947923
  store i32 %596, i32* %5
  br label %817

; <label>:597:                                    ; preds = %6
  ret i32 0

; <label>:598:                                    ; preds = %6
  %599 = load i32, i32* @m, align 4
  %600 = load i32, i32* @m, align 4
  %601 = shl i32 %599, %600
  %602 = sub i32 %599, 1990753345
  %603 = sub i32 %602, %600
  %604 = add i32 %603, 1990753345
  %605 = sub i32 %599, %600
  %606 = mul i32 %604, %600
  %607 = sub i32 0, %599
  %608 = sub i32 0, %600
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %599, %600
  %612 = load i32, i32* @m, align 4
  %613 = sub i32 0, %610
  %614 = add i32 0, %613
  %615 = sub i32 0, %610
  %616 = add i32 %614, 1976312803
  %617 = add i32 %616, %612
  %618 = sub i32 %617, 1976312803
  %619 = add i32 %614, %612
  %620 = sub i32 0, %610
  %621 = add i32 0, %620
  %622 = sub i32 0, %610
  %623 = sub i32 0, %621
  %624 = sub i32 0, %612
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, %612
  %628 = sub i32 %610, 7330676
  %629 = sub i32 %628, %612
  %630 = add i32 %629, 7330676
  %631 = sub i32 %610, %612
  %632 = mul i32 %630, %612
  %633 = sub i32 0, 1141508967
  %634 = sub i32 %633, %610
  %635 = add i32 %634, 1141508967
  %636 = sub i32 0, %610
  %637 = sub i32 0, %612
  %638 = sub i32 %635, %637
  %639 = add i32 %635, %612
  %640 = add i32 %610, -1882946269
  %641 = sub i32 %640, %612
  %642 = sub i32 %641, -1882946269
  %643 = sub i32 %610, %612
  %644 = mul i32 %642, %612
  %645 = shl i32 %610, %612
  %646 = sub i32 0, %612
  %647 = sub i32 %610, %646
  %648 = add nsw i32 %610, %612
  %649 = load i32, i32* @i, align 4
  %650 = shl i32 %647, %649
  %651 = sub i32 0, %649
  %652 = add i32 %647, %651
  %653 = sub i32 %647, %649
  %654 = mul i32 %652, %649
  %655 = add i32 0, 1529858375
  %656 = sub i32 %655, %647
  %657 = sub i32 %656, 1529858375
  %658 = sub i32 0, %647
  %659 = add i32 %657, -1242382495
  %660 = add i32 %659, %649
  %661 = sub i32 %660, -1242382495
  %662 = add i32 %657, %649
  %663 = sub i32 0, %649
  %664 = add i32 %647, %663
  %665 = sub nsw i32 %647, %649
  %666 = add i32 %664, -1753158200
  %667 = sub i32 %666, 2
  %668 = sub i32 %667, -1753158200
  %669 = sub i32 %664, 2
  %670 = mul i32 %668, 2
  %671 = sub i32 0, %664
  %672 = add i32 0, %671
  %673 = sub i32 0, %664
  %674 = sub i32 0, 2
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 2
  %677 = sub i32 0, %664
  %678 = add i32 0, %677
  %679 = sub i32 0, %664
  %680 = sub i32 0, %678
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 2
  %685 = sub i32 %664, -325012490
  %686 = sub i32 %685, 2
  %687 = add i32 %686, -325012490
  %688 = sub i32 %664, 2
  %689 = mul i32 %687, 2
  %690 = sub i32 0, -1093744699
  %691 = sub i32 %690, %664
  %692 = add i32 %691, -1093744699
  %693 = sub i32 0, %664
  %694 = sub i32 0, %692
  %695 = sub i32 0, 2
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 2
  %699 = srem i32 %664, 2
  %700 = icmp eq i32 %699, 0
  store i32 973586538, i32* %5
  br label %817

; <label>:701:                                    ; preds = %6
  %702 = load i32, i32* @i, align 4
  %703 = sub i32 %702, -1059505298
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1059505298
  %706 = sub i32 %702, 1
  %707 = mul i32 %705, 1
  %708 = add i32 0, 1259450974
  %709 = sub i32 %708, %702
  %710 = sub i32 %709, 1259450974
  %711 = sub i32 0, %702
  %712 = sub i32 %710, -965658037
  %713 = add i32 %712, 1
  %714 = add i32 %713, -965658037
  %715 = add i32 %710, 1
  %716 = add i32 0, 271178377
  %717 = sub i32 %716, %702
  %718 = sub i32 %717, 271178377
  %719 = sub i32 0, %702
  %720 = add i32 %718, 279854002
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 279854002
  %723 = add i32 %718, 1
  %724 = sub i32 0, %702
  %725 = add i32 0, %724
  %726 = sub i32 0, %702
  %727 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 1
  %732 = sub i32 0, %702
  %733 = add i32 0, %732
  %734 = sub i32 0, %702
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = add i32 %702, -337839780
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -337839780
  %741 = sub i32 %702, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, 1880004875
  %744 = sub i32 %743, %702
  %745 = add i32 %744, 1880004875
  %746 = sub i32 0, %702
  %747 = sub i32 0, 1
  %748 = sub i32 %745, %747
  %749 = add i32 %745, 1
  %750 = sub i32 0, 675542027
  %751 = sub i32 %750, %702
  %752 = add i32 %751, 675542027
  %753 = sub i32 0, %702
  %754 = add i32 %752, -660745488
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -660745488
  %757 = add i32 %752, 1
  %758 = add i32 %702, 317193519
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 317193519
  %761 = sub i32 %702, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %702, %763
  %765 = add nsw i32 %702, 1
  store i32 %764, i32* @i, align 4
  store i32 -683427982, i32* %5
  br label %817

; <label>:766:                                    ; preds = %6
  %767 = load i32, i32* @m, align 4
  %768 = load i32, i32* @i, align 4
  %769 = sub i32 0, 1060470559
  %770 = sub i32 %769, %767
  %771 = add i32 %770, 1060470559
  %772 = sub i32 0, %767
  %773 = add i32 %771, 2024126114
  %774 = add i32 %773, %768
  %775 = sub i32 %774, 2024126114
  %776 = add i32 %771, %768
  %777 = shl i32 %767, %768
  %778 = add i32 %767, -1245883107
  %779 = sub i32 %778, %768
  %780 = sub i32 %779, -1245883107
  %781 = sub i32 %767, %768
  %782 = mul i32 %780, %768
  %783 = add i32 %767, 650184392
  %784 = sub i32 %783, %768
  %785 = sub i32 %784, 650184392
  %786 = sub i32 %767, %768
  %787 = mul i32 %785, %768
  %788 = sub i32 %767, -624045768
  %789 = sub i32 %788, %768
  %790 = add i32 %789, -624045768
  %791 = sub nsw i32 %767, %768
  %792 = shl i32 %790, 2
  %793 = srem i32 %790, 2
  %794 = icmp eq i32 %793, 0
  store i32 -1808476869, i32* %5
  br label %817

; <label>:795:                                    ; preds = %6
  store i32 1650648199, i32* %5
  br label %817

; <label>:796:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -570429296, i32* %5
  br label %817

; <label>:797:                                    ; preds = %6
  %798 = load i32, i32* @i, align 4
  %799 = shl i32 %798, 1
  %800 = add i32 %798, 648960854
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 648960854
  %803 = sub i32 %798, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %798, 1
  %806 = sub i32 0, 1
  %807 = add i32 %798, %806
  %808 = sub i32 %798, 1
  %809 = mul i32 %807, 1
  %810 = add i32 %798, -511683269
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -511683269
  %813 = add nsw i32 %798, 1
  store i32 %812, i32* @i, align 4
  store i32 1280511411, i32* %5
  br label %817

; <label>:814:                                    ; preds = %6
  %815 = load i32, i32* @ans, align 4
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %815)
  store i32 -467436576, i32* %5
  br label %817

; <label>:817:                                    ; preds = %814, %797, %796, %795, %766, %701, %598, %567, %539, %538, %519, %504, %503, %464, %455, %444, %443, %427, %411, %404, %392, %387, %386, %359, %331, %298, %295, %271, %243, %237, %236, %235, %201, %186, %185, %148, %145, %109, %93, %87, %85, %79, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 491487019
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 491487019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1568403938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1568403938, label %23
    i32 -2109465792, label %43
    i32 1654548894, label %71
    i32 -831469769, label %74
    i32 -542762962, label %90
    i32 -639722973, label %109
    i32 1782485757, label %110
    i32 -978867013, label %138
    i32 1599304907, label %157
    i32 -893808210, label %158
    i32 236927411, label %161
    i32 826350338, label %170
    i32 -1095289317, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2109465792, i32 236927411
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 1423293882
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1423293882
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1654548894, i32 236927411
  store i32 %70, i32* %19
  br label %178

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -831469769, i32 1782485757
  store i32 %73, i32* %19
  br label %178

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 2118401734
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2118401734
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -542762962, i32 826350338
  store i32 %89, i32* %19
  br label %178

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 546763816
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 546763816
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -639722973, i32 826350338
  store i32 %108, i32* %19
  br label %178

; <label>:109:                                    ; preds = %20
  store i32 -893808210, i32* %19
  br label %178

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, -679217718
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -679217718
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -978867013, i32 -1095289317
  store i32 %137, i32* %19
  br label %178

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, -43899130
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -43899130
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1599304907, i32 -1095289317
  store i32 %156, i32* %19
  br label %178

; <label>:157:                                    ; preds = %20
  store i32 -893808210, i32* %19
  br label %178

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  ret i32* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 -2109465792, i32* %19
  br label %178

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %4
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %6
  store i32* %172, i32** %173, align 8
  store i32 -542762962, i32* %19
  br label %178

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %5
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  store i32 -978867013, i32* %19
  br label %178

; <label>:178:                                    ; preds = %174, %170, %161, %157, %138, %110, %109, %90, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077902978.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 179928678
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 179928678
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1624918733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1624918733, label %17
    i32 -827760407, label %37
    i32 -511238212, label %64
    i32 1903300840, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -827760407, i32 1903300840
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -511238212, i32 1903300840
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -827760407, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
