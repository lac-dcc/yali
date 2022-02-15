; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [200086 x i32] zeroinitializer, align 16
@inv = global [200086 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = global [200086 x i32] zeroinitializer, align 16
@y = global [200086 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 748680809
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 748680809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -172916041, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -172916041, label %17
    i32 -1424022143, label %25
    i32 -2005526735, label %53
    i32 -1635808682, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1424022143, i32 -1635808682
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2005526735, i32 -1635808682
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1424022143, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 522376226, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %1269
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 522376226, label %19
    i32 -326288736, label %23
    i32 1157737868, label %41
    i32 -1283915995, label %47
    i32 -105791659, label %50
    i32 1561087798, label %66
    i32 1536841964, label %102
    i32 2126526804, label %105
    i32 2052112653, label %128
    i32 -1075859457, label %135
    i32 -350755854, label %137
    i32 985441457, label %142
    i32 731083318, label %157
    i32 -1635636608, label %196
    i32 -2120692074, label %197
    i32 496845733, label %203
    i32 1355773117, label %204
    i32 569329242, label %208
    i32 586503135, label %209
    i32 -202654018, label %213
    i32 918909690, label %263
    i32 1057733135, label %290
    i32 -1033910305, label %307
    i32 264899254, label %310
    i32 -1448002975, label %326
    i32 -876060608, label %354
    i32 -1164867814, label %369
    i32 -1187395572, label %370
    i32 -177734488, label %387
    i32 -426116981, label %426
    i32 1140113355, label %427
    i32 845936082, label %433
    i32 -250780350, label %461
    i32 -176952518, label %488
    i32 754497252, label %489
    i32 -475896594, label %496
    i32 -864409046, label %497
    i32 1926641796, label %512
    i32 173600005, label %531
    i32 570461764, label %534
    i32 -1977318796, label %562
    i32 1477113325, label %634
    i32 -297409072, label %635
    i32 -513392810, label %642
    i32 -1613534109, label %670
    i32 1304890022, label %695
    i32 -143198778, label %697
    i32 -979709901, label %725
    i32 -2073030556, label %770
    i32 -1299634414, label %773
    i32 -1075359729, label %774
    i32 -1907568579, label %922
    i32 1262730658, label %923
    i32 1552598882, label %927
    i32 1463153681, label %1160
  ]

; <label>:18:                                     ; preds = %16
  br label %1269

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 200086
  %22 = select i1 %21, i32 -326288736, i32 -1283915995
  store i32 %22, i32* %14
  br label %1269

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1157737868, i32* %14
  br label %1269

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -1678554653
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1678554653
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  store i32 522376226, i32* %14
  br label %1269

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4
  %49 = call i32 @_Z4fpowii(i32 %48, i32 1000000005)
  store i32 %49, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4
  store i32 200084, i32* %9, align 4
  store i32 -105791659, i32* %14
  br label %1269

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1813265479
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1813265479
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1561087798, i32 -143198778
  store i32 %65, i32* %14
  br label %1269

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 -1, %68
  %70 = xor i32 -1, -1
  %71 = and i32 %67, %70
  %72 = or i32 %69, %71
  %73 = xor i32 %67, -1
  %74 = icmp ne i32 %72, 0
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 849180696
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 849180696
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1536841964, i32 -143198778
  store i32 %101, i32* %14
  br label %1269

; <label>:102:                                    ; preds = %16
  %103 = load volatile i1, i1* %6
  %104 = select i1 %103, i32 2126526804, i32 -1075859457
  store i32 %104, i32* %14
  br label %1269

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = mul nsw i64 %116, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 2052112653, i32* %14
  br label %1269

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  store i32 %133, i32* %9, align 4
  store i32 -105791659, i32* %14
  br label %1269

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %10, align 4
  store i32 -350755854, i32* %14
  br label %1269

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 985441457, i32 496845733
  store i32 %141, i32* %14
  br label %1269

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 731083318, i32 -979709901
  store i32 %156, i32* %14
  br label %1269

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %162
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %160, i32* %163)
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4086 x i32], [4086 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %176, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -1099873727
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1099873727
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1635636608, i32 -979709901
  store i32 %195, i32* %14
  br label %1269

; <label>:196:                                    ; preds = %16
  store i32 -2120692074, i32* %14
  br label %1269

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, -62901631
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -62901631
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  store i32 -350755854, i32* %14
  br label %1269

; <label>:203:                                    ; preds = %16
  store i32 -2000, i32* %11, align 4
  store i32 1355773117, i32* %14
  br label %1269

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %205, 2000
  %207 = select i1 %206, i32 569329242, i32 -475896594
  store i32 %207, i32* %14
  br label %1269

; <label>:208:                                    ; preds = %16
  store i32 -2000, i32* %12, align 4
  store i32 586503135, i32* %14
  br label %1269

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %210, 2000
  %212 = select i1 %211, i32 -202654018, i32 845936082
  store i32 %212, i32* %14
  br label %1269

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, 270185223
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 270185223
  %218 = sub nsw i32 %214, 1
  %219 = sub i32 0, %217
  %220 = sub i32 0, 2001
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, 2001
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 %226, 761558267
  %228 = add i32 %227, 2001
  %229 = add i32 %228, 761558267
  %230 = add nsw i32 %226, 2001
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4086 x i32], [4086 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2001
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 2001
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 %244, -846347736
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -846347736
  %248 = sub nsw i32 %244, 1
  %249 = sub i32 0, 2001
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 2001
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4086 x i32], [4086 x i32]* %243, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %235, 2957345069812549371
  %257 = add i64 %256, %255
  %258 = add i64 %257, 2957345069812549371
  %259 = add nsw i64 %235, %255
  store i64 %258, i64* %5
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %260, 0
  %262 = select i1 %261, i32 918909690, i32 -1448002975
  store i32 %262, i32* %14
  br label %1269

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1057733135, i32 -2073030556
  store i32 %289, i32* %14
  br label %1269

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %291, 0
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1033910305, i32 -2073030556
  store i32 %306, i32* %14
  br label %1269

; <label>:307:                                    ; preds = %16
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 264899254, i32 -1448002975
  store i32 %309, i32* %14
  br label %1269

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %11, align 4
  %312 = add i32 0, 1707873375
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1707873375
  %315 = sub nsw i32 0, %311
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = add i32 0, -670178233
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -670178233
  %322 = sub nsw i32 0, %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4086 x i32], [4086 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 -1187395572, i32* %14
  store i32 %325, i32* %15
  br label %1269

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1737115690
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1737115690
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -876060608, i32 -1299634414
  store i32 %353, i32* %14
  br label %1269

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1164867814, i32 -1299634414
  store i32 %368, i32* %14
  br label %1269

; <label>:369:                                    ; preds = %16
  store i32 -1187395572, i32* %14
  store i32 0, i32* %15
  br label %1269

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* %15
  store i32 %371, i32* %1
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, -559012964
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -559012964
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -177734488, i32 -1075359729
  store i32 %386, i32* %14
  br label %1269

; <label>:387:                                    ; preds = %16
  %388 = load volatile i32, i32* %1
  %389 = sext i32 %388 to i64
  %390 = load volatile i64, i64* %5
  %391 = sub i64 0, %390
  %392 = sub i64 0, %389
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, %389
  %396 = srem i64 %394, 1000000007
  %397 = trunc i64 %396 to i32
  %398 = load i32, i32* %11, align 4
  %399 = add i32 %398, -926386381
  %400 = add i32 %399, 2001
  %401 = sub i32 %400, -926386381
  %402 = add nsw i32 %398, 2001
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, 2001
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 2001
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4086 x i32], [4086 x i32]* %404, i64 0, i64 %409
  store i32 %397, i32* %410, align 4
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -1787310460
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1787310460
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -426116981, i32 -1075359729
  store i32 %425, i32* %14
  br label %1269

; <label>:426:                                    ; preds = %16
  store i32 1140113355, i32* %14
  br label %1269

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, -377210994
  %430 = add i32 %429, 1
  %431 = add i32 %430, -377210994
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  store i32 586503135, i32* %14
  br label %1269

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, -1499521457
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1499521457
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -250780350, i32 -1907568579
  store i32 %460, i32* %14
  br label %1269

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -176952518, i32 -1907568579
  store i32 %487, i32* %14
  br label %1269

; <label>:488:                                    ; preds = %16
  store i32 754497252, i32* %14
  br label %1269

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %11, align 4
  store i32 1355773117, i32* %14
  br label %1269

; <label>:496:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -864409046, i32* %14
  br label %1269

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1926641796, i32 1262730658
  store i32 %511, i32* %14
  br label %1269

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* @n, align 4
  %515 = icmp sle i32 %513, %514
  store i1 %515, i1* %3
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = add i32 %516, 95735297
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 95735297
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 173600005, i32 1262730658
  store i32 %530, i32* %14
  br label %1269

; <label>:531:                                    ; preds = %16
  %532 = load volatile i1, i1* %3
  %533 = select i1 %532, i32 570461764, i32 -513392810
  store i32 %533, i32* %14
  br label %1269

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 2037739678
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2037739678
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1977318796, i32 1552598882
  store i32 %561, i32* %14
  br label %1269

; <label>:562:                                    ; preds = %16
  %563 = load i32, i32* @ans, align 4
  %564 = sext i32 %563 to i64
  %565 = mul nsw i64 1, %564
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, 2001
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 2001
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %573
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, -339704667
  %580 = add i32 %579, 2001
  %581 = sub i32 %580, -339704667
  %582 = add nsw i32 %578, 2001
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [4086 x i32], [4086 x i32]* %574, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 %565, 6461777859977257196
  %588 = add i64 %587, %586
  %589 = add i64 %588, 6461777859977257196
  %590 = add nsw i64 %565, %586
  %591 = sub i64 0, 1000000007
  %592 = sub i64 %589, %591
  %593 = add nsw i64 %589, 1000000007
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 %597, %602
  %604 = add nsw i32 %597, %601
  %605 = mul nsw i32 %603, 2
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = mul nsw i32 %609, 2
  %611 = call i32 @_Z1Cii(i32 %605, i32 %610)
  %612 = sext i32 %611 to i64
  %613 = add i64 %592, -4473411280020170939
  %614 = sub i64 %613, %612
  %615 = sub i64 %614, -4473411280020170939
  %616 = sub nsw i64 %592, %612
  %617 = srem i64 %615, 1000000007
  %618 = trunc i64 %617 to i32
  store i32 %618, i32* @ans, align 4
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 %619, 695281046
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 695281046
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1477113325, i32 1552598882
  store i32 %633, i32* %14
  br label %1269

; <label>:634:                                    ; preds = %16
  store i32 -297409072, i32* %14
  br label %1269

; <label>:635:                                    ; preds = %16
  %636 = load i32, i32* %13, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  store i32 %640, i32* %13, align 4
  store i32 -864409046, i32* %14
  br label %1269

; <label>:642:                                    ; preds = %16
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, -2096968167
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2096968167
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1613534109, i32 1463153681
  store i32 %669, i32* %14
  br label %1269

; <label>:670:                                    ; preds = %16
  %671 = load i32, i32* @ans, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 1, %672
  %674 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %673, %675
  %677 = srem i64 %676, 1000000007
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %677)
  %679 = load i32, i32* %7, align 4
  store i32 %679, i32* %2
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, -798087830
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -798087830
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1304890022, i32 1463153681
  store i32 %694, i32* %14
  br label %1269

; <label>:695:                                    ; preds = %16
  %696 = load volatile i32, i32* %2
  ret i32 %696

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %9, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %701 = sub i32 0, %698
  %702 = sub i32 0, -1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, -1
  %705 = sub i32 0, 996360939
  %706 = sub i32 %705, %698
  %707 = add i32 %706, 996360939
  %708 = sub i32 0, %698
  %709 = add i32 %707, 1004761360
  %710 = add i32 %709, -1
  %711 = sub i32 %710, 1004761360
  %712 = add i32 %707, -1
  %713 = xor i32 %698, -1
  %714 = and i32 1098495482, %713
  %715 = xor i32 1098495482, -1
  %716 = and i32 %698, %715
  %717 = xor i32 -1, -1
  %718 = and i32 %717, 1098495482
  %719 = and i32 -1, %715
  %720 = or i32 %714, %716
  %721 = or i32 %718, %719
  %722 = xor i32 %720, %721
  %723 = xor i32 %698, -1
  %724 = icmp ne i32 %722, 0
  store i32 1561087798, i32* %14
  br label %1269

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* %10, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %727
  %729 = load i32, i32* %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %730
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %728, i32* %731)
  %733 = load i32, i32* %10, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %737
  %739 = load i32, i32* %10, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4086 x i32], [4086 x i32]* %738, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, -171839538
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -171839538
  %749 = sub i32 0, %745
  %750 = sub i32 %748, -198845065
  %751 = add i32 %750, 1
  %752 = add i32 %751, -198845065
  %753 = add i32 %748, 1
  %754 = sub i32 0, 1
  %755 = add i32 %745, %754
  %756 = sub i32 %745, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, 1240150076
  %759 = sub i32 %758, %745
  %760 = add i32 %759, 1240150076
  %761 = sub i32 0, %745
  %762 = sub i32 %760, -1974958020
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1974958020
  %765 = add i32 %760, 1
  %766 = sub i32 %745, 1323620464
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1323620464
  %769 = add nsw i32 %745, 1
  store i32 %768, i32* %744, align 4
  store i32 731083318, i32* %14
  br label %1269

; <label>:770:                                    ; preds = %16
  %771 = load i32, i32* %12, align 4
  %772 = icmp slt i32 %771, 0
  store i32 1057733135, i32* %14
  br label %1269

; <label>:773:                                    ; preds = %16
  store i32 -876060608, i32* %14
  br label %1269

; <label>:774:                                    ; preds = %16
  %775 = load volatile i32, i32* %1
  %776 = sext i32 %775 to i64
  %777 = load volatile i64, i64* %5
  %778 = shl i64 %777, %776
  %779 = load volatile i64, i64* %5
  %780 = sub i64 0, %779
  %781 = add i64 0, %780
  %782 = sub i64 0, %779
  %783 = add i64 %781, 3374541504304359316
  %784 = add i64 %783, %776
  %785 = sub i64 %784, 3374541504304359316
  %786 = add i64 %781, %776
  %787 = load volatile i64, i64* %5
  %788 = sub i64 %787, -365126298393378414
  %789 = sub i64 %788, %776
  %790 = add i64 %789, -365126298393378414
  %791 = sub i64 %787, %776
  %792 = mul i64 %790, %776
  %793 = load volatile i64, i64* %5
  %794 = add i64 0, 7970836617273922354
  %795 = sub i64 %794, %793
  %796 = sub i64 %795, 7970836617273922354
  %797 = sub i64 0, %793
  %798 = sub i64 0, %796
  %799 = sub i64 0, %776
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %776
  %803 = load volatile i64, i64* %5
  %804 = sub i64 %803, -3204621851772544536
  %805 = sub i64 %804, %776
  %806 = add i64 %805, -3204621851772544536
  %807 = sub i64 %803, %776
  %808 = mul i64 %806, %776
  %809 = load volatile i64, i64* %5
  %810 = add i64 %809, -5364009104100407758
  %811 = add i64 %810, %776
  %812 = sub i64 %811, -5364009104100407758
  %813 = add nsw i64 %809, %776
  %814 = shl i64 %812, 1000000007
  %815 = add i64 0, 6651632938319663131
  %816 = sub i64 %815, %812
  %817 = sub i64 %816, 6651632938319663131
  %818 = sub i64 0, %812
  %819 = add i64 %817, 4375880714327944810
  %820 = add i64 %819, 1000000007
  %821 = sub i64 %820, 4375880714327944810
  %822 = add i64 %817, 1000000007
  %823 = shl i64 %812, 1000000007
  %824 = add i64 0, -3441482666849344436
  %825 = sub i64 %824, %812
  %826 = sub i64 %825, -3441482666849344436
  %827 = sub i64 0, %812
  %828 = sub i64 0, %826
  %829 = sub i64 0, 1000000007
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, 1000000007
  %833 = add i64 0, -204108847445810061
  %834 = sub i64 %833, %812
  %835 = sub i64 %834, -204108847445810061
  %836 = sub i64 0, %812
  %837 = sub i64 0, 1000000007
  %838 = sub i64 %835, %837
  %839 = add i64 %835, 1000000007
  %840 = shl i64 %812, 1000000007
  %841 = shl i64 %812, 1000000007
  %842 = srem i64 %812, 1000000007
  %843 = trunc i64 %842 to i32
  %844 = load i32, i32* %11, align 4
  %845 = shl i32 %844, 2001
  %846 = sub i32 0, -1586247356
  %847 = sub i32 %846, %844
  %848 = add i32 %847, -1586247356
  %849 = sub i32 0, %844
  %850 = sub i32 0, 2001
  %851 = sub i32 %848, %850
  %852 = add i32 %848, 2001
  %853 = add i32 %844, -1573413120
  %854 = sub i32 %853, 2001
  %855 = sub i32 %854, -1573413120
  %856 = sub i32 %844, 2001
  %857 = mul i32 %855, 2001
  %858 = sub i32 0, -315080962
  %859 = sub i32 %858, %844
  %860 = add i32 %859, -315080962
  %861 = sub i32 0, %844
  %862 = add i32 %860, 467155357
  %863 = add i32 %862, 2001
  %864 = sub i32 %863, 467155357
  %865 = add i32 %860, 2001
  %866 = sub i32 0, %844
  %867 = add i32 0, %866
  %868 = sub i32 0, %844
  %869 = sub i32 0, %867
  %870 = sub i32 0, 2001
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 2001
  %874 = sub i32 0, %844
  %875 = add i32 0, %874
  %876 = sub i32 0, %844
  %877 = add i32 %875, -1837576934
  %878 = add i32 %877, 2001
  %879 = sub i32 %878, -1837576934
  %880 = add i32 %875, 2001
  %881 = shl i32 %844, 2001
  %882 = shl i32 %844, 2001
  %883 = shl i32 %844, 2001
  %884 = sub i32 0, 2001
  %885 = sub i32 %844, %884
  %886 = add nsw i32 %844, 2001
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %887
  %889 = load i32, i32* %12, align 4
  %890 = sub i32 0, 622111581
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 622111581
  %893 = sub i32 0, %889
  %894 = sub i32 0, 2001
  %895 = sub i32 %892, %894
  %896 = add i32 %892, 2001
  %897 = shl i32 %889, 2001
  %898 = add i32 %889, 1902069080
  %899 = sub i32 %898, 2001
  %900 = sub i32 %899, 1902069080
  %901 = sub i32 %889, 2001
  %902 = mul i32 %900, 2001
  %903 = shl i32 %889, 2001
  %904 = sub i32 %889, -625206039
  %905 = sub i32 %904, 2001
  %906 = add i32 %905, -625206039
  %907 = sub i32 %889, 2001
  %908 = mul i32 %906, 2001
  %909 = shl i32 %889, 2001
  %910 = shl i32 %889, 2001
  %911 = add i32 %889, 195906679
  %912 = sub i32 %911, 2001
  %913 = sub i32 %912, 195906679
  %914 = sub i32 %889, 2001
  %915 = mul i32 %913, 2001
  %916 = shl i32 %889, 2001
  %917 = sub i32 0, 2001
  %918 = sub i32 %889, %917
  %919 = add nsw i32 %889, 2001
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [4086 x i32], [4086 x i32]* %888, i64 0, i64 %920
  store i32 %843, i32* %921, align 4
  store i32 -177734488, i32* %14
  br label %1269

; <label>:922:                                    ; preds = %16
  store i32 -250780350, i32* %14
  br label %1269

; <label>:923:                                    ; preds = %16
  %924 = load i32, i32* %13, align 4
  %925 = load i32, i32* @n, align 4
  %926 = icmp sle i32 %924, %925
  store i32 1926641796, i32* %14
  br label %1269

; <label>:927:                                    ; preds = %16
  %928 = load i32, i32* @ans, align 4
  %929 = sext i32 %928 to i64
  %930 = shl i64 1, %929
  %931 = shl i64 1, %929
  %932 = sub i64 0, 9104866991901146056
  %933 = sub i64 %932, 1
  %934 = add i64 %933, 9104866991901146056
  %935 = sub i64 0, 1
  %936 = add i64 %934, 884448061784472109
  %937 = add i64 %936, %929
  %938 = sub i64 %937, 884448061784472109
  %939 = add i64 %934, %929
  %940 = sub i64 0, 1
  %941 = add i64 0, %940
  %942 = sub i64 0, 1
  %943 = sub i64 0, %929
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %929
  %946 = sub i64 1, -1309865976414002168
  %947 = sub i64 %946, %929
  %948 = add i64 %947, -1309865976414002168
  %949 = sub i64 1, %929
  %950 = mul i64 %948, %929
  %951 = sub i64 1, 5685202039382339572
  %952 = sub i64 %951, %929
  %953 = add i64 %952, 5685202039382339572
  %954 = sub i64 1, %929
  %955 = mul i64 %953, %929
  %956 = sub i64 0, %929
  %957 = add i64 1, %956
  %958 = sub i64 1, %929
  %959 = mul i64 %957, %929
  %960 = mul nsw i64 1, %929
  %961 = load i32, i32* %13, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 %964, 1378221137
  %966 = sub i32 %965, 2001
  %967 = add i32 %966, 1378221137
  %968 = sub i32 %964, 2001
  %969 = mul i32 %967, 2001
  %970 = sub i32 0, %964
  %971 = sub i32 0, 2001
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %964, 2001
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %975
  %977 = load i32, i32* %13, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = shl i32 %980, 2001
  %982 = sub i32 %980, -557581366
  %983 = sub i32 %982, 2001
  %984 = add i32 %983, -557581366
  %985 = sub i32 %980, 2001
  %986 = mul i32 %984, 2001
  %987 = add i32 %980, 467051706
  %988 = add i32 %987, 2001
  %989 = sub i32 %988, 467051706
  %990 = add nsw i32 %980, 2001
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [4086 x i32], [4086 x i32]* %976, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = add i64 0, -2926666207636780580
  %996 = sub i64 %995, %960
  %997 = sub i64 %996, -2926666207636780580
  %998 = sub i64 0, %960
  %999 = add i64 %997, 2338426759273039965
  %1000 = add i64 %999, %994
  %1001 = sub i64 %1000, 2338426759273039965
  %1002 = add i64 %997, %994
  %1003 = shl i64 %960, %994
  %1004 = shl i64 %960, %994
  %1005 = add i64 0, 1299373023117542541
  %1006 = sub i64 %1005, %960
  %1007 = sub i64 %1006, 1299373023117542541
  %1008 = sub i64 0, %960
  %1009 = sub i64 0, %994
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, %994
  %1012 = add i64 %960, 6199189531720954279
  %1013 = sub i64 %1012, %994
  %1014 = sub i64 %1013, 6199189531720954279
  %1015 = sub i64 %960, %994
  %1016 = mul i64 %1014, %994
  %1017 = add i64 %960, -1203170089873023101
  %1018 = sub i64 %1017, %994
  %1019 = sub i64 %1018, -1203170089873023101
  %1020 = sub i64 %960, %994
  %1021 = mul i64 %1019, %994
  %1022 = add i64 %960, -3263882675084202930
  %1023 = add i64 %1022, %994
  %1024 = sub i64 %1023, -3263882675084202930
  %1025 = add nsw i64 %960, %994
  %1026 = shl i64 %1024, 1000000007
  %1027 = sub i64 %1024, 950091522874468713
  %1028 = sub i64 %1027, 1000000007
  %1029 = add i64 %1028, 950091522874468713
  %1030 = sub i64 %1024, 1000000007
  %1031 = mul i64 %1029, 1000000007
  %1032 = sub i64 %1024, -5112044676273788244
  %1033 = add i64 %1032, 1000000007
  %1034 = add i64 %1033, -5112044676273788244
  %1035 = add nsw i64 %1024, 1000000007
  %1036 = load i32, i32* %13, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i32, i32* %13, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = sub i32 0, -843052837
  %1045 = sub i32 %1044, %1039
  %1046 = add i32 %1045, -843052837
  %1047 = sub i32 0, %1039
  %1048 = add i32 %1046, 1590018402
  %1049 = add i32 %1048, %1043
  %1050 = sub i32 %1049, 1590018402
  %1051 = add i32 %1046, %1043
  %1052 = shl i32 %1039, %1043
  %1053 = sub i32 %1039, -1367871348
  %1054 = sub i32 %1053, %1043
  %1055 = add i32 %1054, -1367871348
  %1056 = sub i32 %1039, %1043
  %1057 = mul i32 %1055, %1043
  %1058 = sub i32 0, %1039
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1039
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, %1043
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, %1043
  %1066 = sub i32 %1039, -783353356
  %1067 = add i32 %1066, %1043
  %1068 = add i32 %1067, -783353356
  %1069 = add nsw i32 %1039, %1043
  %1070 = sub i32 0, 2
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 2
  %1073 = mul i32 %1071, 2
  %1074 = shl i32 %1068, 2
  %1075 = shl i32 %1068, 2
  %1076 = shl i32 %1068, 2
  %1077 = sub i32 0, -875013257
  %1078 = sub i32 %1077, %1068
  %1079 = add i32 %1078, -875013257
  %1080 = sub i32 0, %1068
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 2
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, 2
  %1086 = mul nsw i32 %1068, 2
  %1087 = load i32, i32* %13, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = add i32 0, -777603678
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, -777603678
  %1094 = sub i32 0, %1090
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, 2
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, 2
  %1100 = sub i32 %1090, -640997130
  %1101 = sub i32 %1100, 2
  %1102 = add i32 %1101, -640997130
  %1103 = sub i32 %1090, 2
  %1104 = mul i32 %1102, 2
  %1105 = add i32 %1090, 273396777
  %1106 = sub i32 %1105, 2
  %1107 = sub i32 %1106, 273396777
  %1108 = sub i32 %1090, 2
  %1109 = mul i32 %1107, 2
  %1110 = sub i32 %1090, 924231120
  %1111 = sub i32 %1110, 2
  %1112 = add i32 %1111, 924231120
  %1113 = sub i32 %1090, 2
  %1114 = mul i32 %1112, 2
  %1115 = add i32 %1090, 916522374
  %1116 = sub i32 %1115, 2
  %1117 = sub i32 %1116, 916522374
  %1118 = sub i32 %1090, 2
  %1119 = mul i32 %1117, 2
  %1120 = mul nsw i32 %1090, 2
  %1121 = call i32 @_Z1Cii(i32 %1086, i32 %1120)
  %1122 = sext i32 %1121 to i64
  %1123 = add i64 0, 316799160087385894
  %1124 = sub i64 %1123, %1034
  %1125 = sub i64 %1124, 316799160087385894
  %1126 = sub i64 0, %1034
  %1127 = sub i64 %1125, 6807341258987655360
  %1128 = add i64 %1127, %1122
  %1129 = add i64 %1128, 6807341258987655360
  %1130 = add i64 %1125, %1122
  %1131 = sub i64 0, -5159409693292874118
  %1132 = sub i64 %1131, %1034
  %1133 = add i64 %1132, -5159409693292874118
  %1134 = sub i64 0, %1034
  %1135 = sub i64 0, %1122
  %1136 = sub i64 %1133, %1135
  %1137 = add i64 %1133, %1122
  %1138 = add i64 %1034, 458650323612493087
  %1139 = sub i64 %1138, %1122
  %1140 = sub i64 %1139, 458650323612493087
  %1141 = sub nsw i64 %1034, %1122
  %1142 = shl i64 %1140, 1000000007
  %1143 = sub i64 0, %1140
  %1144 = add i64 0, %1143
  %1145 = sub i64 0, %1140
  %1146 = sub i64 %1144, 7680026384229186945
  %1147 = add i64 %1146, 1000000007
  %1148 = add i64 %1147, 7680026384229186945
  %1149 = add i64 %1144, 1000000007
  %1150 = sub i64 0, %1140
  %1151 = add i64 0, %1150
  %1152 = sub i64 0, %1140
  %1153 = sub i64 0, %1151
  %1154 = sub i64 0, 1000000007
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %1157 = add i64 %1151, 1000000007
  %1158 = srem i64 %1140, 1000000007
  %1159 = trunc i64 %1158 to i32
  store i32 %1159, i32* @ans, align 4
  store i32 -1977318796, i32* %14
  br label %1269

; <label>:1160:                                   ; preds = %16
  %1161 = load i32, i32* @ans, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = sub i64 1, 2327409944664223631
  %1164 = sub i64 %1163, %1162
  %1165 = add i64 %1164, 2327409944664223631
  %1166 = sub i64 1, %1162
  %1167 = mul i64 %1165, %1162
  %1168 = shl i64 1, %1162
  %1169 = shl i64 1, %1162
  %1170 = sub i64 0, 1
  %1171 = add i64 0, %1170
  %1172 = sub i64 0, 1
  %1173 = sub i64 0, %1171
  %1174 = sub i64 0, %1162
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add i64 %1171, %1162
  %1178 = sub i64 0, %1162
  %1179 = add i64 1, %1178
  %1180 = sub i64 1, %1162
  %1181 = mul i64 %1179, %1162
  %1182 = shl i64 1, %1162
  %1183 = sub i64 1, -1641839559805018280
  %1184 = sub i64 %1183, %1162
  %1185 = add i64 %1184, -1641839559805018280
  %1186 = sub i64 1, %1162
  %1187 = mul i64 %1185, %1162
  %1188 = sub i64 0, 4847825037751088653
  %1189 = sub i64 %1188, 1
  %1190 = add i64 %1189, 4847825037751088653
  %1191 = sub i64 0, 1
  %1192 = add i64 %1190, -8080718016957649399
  %1193 = add i64 %1192, %1162
  %1194 = sub i64 %1193, -8080718016957649399
  %1195 = add i64 %1190, %1162
  %1196 = mul nsw i64 1, %1162
  %1197 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %1198 = sext i32 %1197 to i64
  %1199 = sub i64 0, %1198
  %1200 = add i64 %1196, %1199
  %1201 = sub i64 %1196, %1198
  %1202 = mul i64 %1200, %1198
  %1203 = shl i64 %1196, %1198
  %1204 = sub i64 %1196, 537620846359982434
  %1205 = sub i64 %1204, %1198
  %1206 = add i64 %1205, 537620846359982434
  %1207 = sub i64 %1196, %1198
  %1208 = mul i64 %1206, %1198
  %1209 = sub i64 %1196, -2966368051089279027
  %1210 = sub i64 %1209, %1198
  %1211 = add i64 %1210, -2966368051089279027
  %1212 = sub i64 %1196, %1198
  %1213 = mul i64 %1211, %1198
  %1214 = sub i64 0, %1196
  %1215 = add i64 0, %1214
  %1216 = sub i64 0, %1196
  %1217 = add i64 %1215, 2745954799840835275
  %1218 = add i64 %1217, %1198
  %1219 = sub i64 %1218, 2745954799840835275
  %1220 = add i64 %1215, %1198
  %1221 = shl i64 %1196, %1198
  %1222 = add i64 0, -5400522226121647907
  %1223 = sub i64 %1222, %1196
  %1224 = sub i64 %1223, -5400522226121647907
  %1225 = sub i64 0, %1196
  %1226 = sub i64 0, %1224
  %1227 = sub i64 0, %1198
  %1228 = add i64 %1226, %1227
  %1229 = sub i64 0, %1228
  %1230 = add i64 %1224, %1198
  %1231 = sub i64 0, %1196
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1196
  %1234 = add i64 %1232, 1528278578319968639
  %1235 = add i64 %1234, %1198
  %1236 = sub i64 %1235, 1528278578319968639
  %1237 = add i64 %1232, %1198
  %1238 = mul nsw i64 %1196, %1198
  %1239 = sub i64 0, 1000000007
  %1240 = add i64 %1238, %1239
  %1241 = sub i64 %1238, 1000000007
  %1242 = mul i64 %1240, 1000000007
  %1243 = sub i64 0, 1000000007
  %1244 = add i64 %1238, %1243
  %1245 = sub i64 %1238, 1000000007
  %1246 = mul i64 %1244, 1000000007
  %1247 = add i64 0, -2885090397221204984
  %1248 = sub i64 %1247, %1238
  %1249 = sub i64 %1248, -2885090397221204984
  %1250 = sub i64 0, %1238
  %1251 = sub i64 0, %1249
  %1252 = sub i64 0, 1000000007
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add i64 %1249, 1000000007
  %1256 = sub i64 %1238, 5521920215216165952
  %1257 = sub i64 %1256, 1000000007
  %1258 = add i64 %1257, 5521920215216165952
  %1259 = sub i64 %1238, 1000000007
  %1260 = mul i64 %1258, 1000000007
  %1261 = sub i64 %1238, 767851235874118540
  %1262 = sub i64 %1261, 1000000007
  %1263 = add i64 %1262, 767851235874118540
  %1264 = sub i64 %1238, 1000000007
  %1265 = mul i64 %1263, 1000000007
  %1266 = srem i64 %1238, 1000000007
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %1266)
  %1268 = load i32, i32* %7, align 4
  store i32 -1613534109, i32* %14
  br label %1269

; <label>:1269:                                   ; preds = %1160, %927, %923, %922, %774, %773, %770, %725, %697, %670, %642, %635, %634, %562, %534, %531, %512, %497, %496, %489, %488, %461, %433, %427, %426, %387, %370, %369, %354, %326, %310, %307, %290, %263, %213, %209, %208, %204, %203, %197, %196, %157, %142, %137, %135, %128, %105, %102, %66, %50, %47, %41, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1100271325
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1100271325
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -192435273, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -192435273, label %23
    i32 -330302891, label %43
    i32 -1833456499, label %64
    i32 -333898772, label %65
    i32 -496280441, label %70
    i32 -478667226, label %83
    i32 2136710582, label %95
    i32 133304785, label %111
    i32 806376043, label %139
    i32 -1347454714, label %156
    i32 -1907686776, label %158
    i32 481684467, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

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
  %42 = select i1 %40, i32 -330302891, i32 -1907686776
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1833456499, i32 -1907686776
  store i32 %63, i32* %19
  br label %165

; <label>:64:                                     ; preds = %20
  store i32 -333898772, i32* %19
  br label %165

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -496280441, i32 133304785
  store i32 %69, i32* %19
  br label %165

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 1001671573, -1
  %76 = or i32 %73, %74
  %77 = or i32 1001671573, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 -478667226, i32 2136710582
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = load volatile i32*, i32** %4
  store i32 %93, i32* %94, align 4
  store i32 2136710582, i32* %19
  br label %165

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = load volatile i32*, i32** %6
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = ashr i32 %108, 1
  %110 = load volatile i32*, i32** %5
  store i32 %109, i32* %110, align 4
  store i32 -333898772, i32* %19
  br label %165

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 762744692
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 762744692
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 806376043, i32 481684467
  store i32 %138, i32* %19
  br label %165

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1347454714, i32 481684467
  store i32 %155, i32* %19
  br label %165

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32, i32* %3
  ret i32 %157

; <label>:158:                                    ; preds = %20
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  store i32 1, i32* %161, align 4
  store i32 -330302891, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  store i32 806376043, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %158, %139, %111, %95, %83, %70, %65, %64, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1656983313
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1656983313
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1688258914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1688258914, label %20
    i32 -61863796, label %40
    i32 -474507251, label %95
    i32 376305836, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -61863796, i32 376305836
  store i32 %39, i32* %16
  br label %270

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 %56, -2002648244
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -2002648244
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %55, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -474507251, i32 376305836
  store i32 %94, i32* %16
  br label %270

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32, i32* %3
  ret i32 %96

; <label>:97:                                     ; preds = %17
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  %100 = load i32, i32* %98, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, 3576266192287791751
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 3576266192287791751
  %108 = sub i64 0, 1
  %109 = sub i64 0, %104
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %104
  %112 = sub i64 1, -519537400310964299
  %113 = sub i64 %112, %104
  %114 = add i64 %113, -519537400310964299
  %115 = sub i64 1, %104
  %116 = mul i64 %114, %104
  %117 = shl i64 1, %104
  %118 = sub i64 0, %104
  %119 = add i64 1, %118
  %120 = sub i64 1, %104
  %121 = mul i64 %119, %104
  %122 = add i64 1, -7736168546715622698
  %123 = sub i64 %122, %104
  %124 = sub i64 %123, -7736168546715622698
  %125 = sub i64 1, %104
  %126 = mul i64 %124, %104
  %127 = mul nsw i64 1, %104
  %128 = load i32, i32* %99, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, -7505378542460570717
  %134 = sub i64 %133, %127
  %135 = add i64 %134, -7505378542460570717
  %136 = sub i64 0, %127
  %137 = sub i64 0, %132
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %132
  %140 = shl i64 %127, %132
  %141 = sub i64 0, 5421742773962796548
  %142 = sub i64 %141, %127
  %143 = add i64 %142, 5421742773962796548
  %144 = sub i64 0, %127
  %145 = sub i64 0, %132
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %132
  %148 = add i64 0, 4769480832359461283
  %149 = sub i64 %148, %127
  %150 = sub i64 %149, 4769480832359461283
  %151 = sub i64 0, %127
  %152 = add i64 %150, 5579761866258794342
  %153 = add i64 %152, %132
  %154 = sub i64 %153, 5579761866258794342
  %155 = add i64 %150, %132
  %156 = shl i64 %127, %132
  %157 = sub i64 %127, -7236069220583241342
  %158 = sub i64 %157, %132
  %159 = add i64 %158, -7236069220583241342
  %160 = sub i64 %127, %132
  %161 = mul i64 %159, %132
  %162 = sub i64 0, %132
  %163 = add i64 %127, %162
  %164 = sub i64 %127, %132
  %165 = mul i64 %163, %132
  %166 = add i64 0, -7266629786673531815
  %167 = sub i64 %166, %127
  %168 = sub i64 %167, -7266629786673531815
  %169 = sub i64 0, %127
  %170 = sub i64 %168, -3213847578784925166
  %171 = add i64 %170, %132
  %172 = add i64 %171, -3213847578784925166
  %173 = add i64 %168, %132
  %174 = add i64 %127, 8773489098653085100
  %175 = sub i64 %174, %132
  %176 = sub i64 %175, 8773489098653085100
  %177 = sub i64 %127, %132
  %178 = mul i64 %176, %132
  %179 = sub i64 0, %127
  %180 = add i64 0, %179
  %181 = sub i64 0, %127
  %182 = sub i64 0, %180
  %183 = sub i64 0, %132
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %132
  %187 = mul nsw i64 %127, %132
  %188 = add i64 0, 2015681433123083710
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 2015681433123083710
  %191 = sub i64 0, %187
  %192 = sub i64 0, 1000000007
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1000000007
  %195 = srem i64 %187, 1000000007
  %196 = load i32, i32* %98, align 4
  %197 = load i32, i32* %99, align 4
  %198 = sub i32 0, %196
  %199 = add i32 0, %198
  %200 = sub i32 0, %196
  %201 = add i32 %199, -524025150
  %202 = add i32 %201, %197
  %203 = sub i32 %202, -524025150
  %204 = add i32 %199, %197
  %205 = sub i32 %196, -1519719237
  %206 = sub i32 %205, %197
  %207 = add i32 %206, -1519719237
  %208 = sub i32 %196, %197
  %209 = mul i32 %207, %197
  %210 = add i32 %196, 366044994
  %211 = sub i32 %210, %197
  %212 = sub i32 %211, 366044994
  %213 = sub nsw i32 %196, %197
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, -3901590111120198390
  %219 = sub i64 %218, %195
  %220 = add i64 %219, -3901590111120198390
  %221 = sub i64 0, %195
  %222 = add i64 %220, 7224524157192234817
  %223 = add i64 %222, %217
  %224 = sub i64 %223, 7224524157192234817
  %225 = add i64 %220, %217
  %226 = add i64 0, -5318893599211033568
  %227 = sub i64 %226, %195
  %228 = sub i64 %227, -5318893599211033568
  %229 = sub i64 0, %195
  %230 = sub i64 0, %217
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %217
  %233 = sub i64 0, %195
  %234 = add i64 0, %233
  %235 = sub i64 0, %195
  %236 = add i64 %234, 605712447826807866
  %237 = add i64 %236, %217
  %238 = sub i64 %237, 605712447826807866
  %239 = add i64 %234, %217
  %240 = sub i64 0, %195
  %241 = add i64 0, %240
  %242 = sub i64 0, %195
  %243 = sub i64 0, %241
  %244 = sub i64 0, %217
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %217
  %248 = add i64 0, 6663893069414270730
  %249 = sub i64 %248, %195
  %250 = sub i64 %249, 6663893069414270730
  %251 = sub i64 0, %195
  %252 = add i64 %250, 895172371142990269
  %253 = add i64 %252, %217
  %254 = sub i64 %253, 895172371142990269
  %255 = add i64 %250, %217
  %256 = sub i64 0, %217
  %257 = add i64 %195, %256
  %258 = sub i64 %195, %217
  %259 = mul i64 %257, %217
  %260 = shl i64 %195, %217
  %261 = mul nsw i64 %195, %217
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub i64 0, %261
  %265 = sub i64 0, 1000000007
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1000000007
  %268 = srem i64 %261, 1000000007
  %269 = trunc i64 %268 to i32
  store i32 -61863796, i32* %16
  br label %270

; <label>:270:                                    ; preds = %97, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
