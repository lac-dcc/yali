; ModuleID = 'Project_CodeNet_C++1400/p03247/s801095164.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = global i32 0, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -421766026, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %164
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -421766026, label %10
    i32 832512357, label %15
    i32 1622809827, label %22
    i32 -226392429, label %26
    i32 -1407947247, label %36
    i32 -1540202129, label %46
    i32 735152842, label %61
    i32 -772787861, label %89
    i32 122750488, label %90
    i32 -254946936, label %94
    i32 -1410378240, label %105
    i32 112640844, label %116
    i32 -1274908612, label %117
    i32 -251866655, label %118
    i32 -1293956459, label %133
    i32 -441159756, label %153
    i32 776248016, label %154
    i32 -680587346, label %156
    i32 1255150612, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %164

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 832512357, i32 776248016
  store i32 %14, i32* %6
  br label %164

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #6
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @abs(i32 %18) #6
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 1622809827, i32 122750488
  store i32 %21, i32* %6
  br label %164

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -226392429, i32 -1407947247
  store i32 %25, i32* %6
  br label %164

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, %31
  store i32 %34, i32* %3, align 4
  store i32 -1540202129, i32* %6
  br label %164

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %41
  store i32 %44, i32* %3, align 4
  store i32 -1540202129, i32* %6
  br label %164

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 735152842, i32 -680587346
  store i32 %60, i32* %6
  br label %164

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, -547645846
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -547645846
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -772787861, i32 -680587346
  store i32 %88, i32* %6
  br label %164

; <label>:89:                                     ; preds = %7
  store i32 -1274908612, i32* %6
  br label %164

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -254946936, i32 -1410378240
  store i32 %93, i32* %6
  br label %164

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1509259220
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, -1509259220
  %104 = sub nsw i32 %100, %99
  store i32 %103, i32* %4, align 4
  store i32 112640844, i32* %6
  br label %164

; <label>:105:                                    ; preds = %7
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1422417582
  %113 = add i32 %112, %110
  %114 = sub i32 %113, 1422417582
  %115 = add nsw i32 %111, %110
  store i32 %114, i32* %4, align 4
  store i32 112640844, i32* %6
  br label %164

; <label>:116:                                    ; preds = %7
  store i32 -1274908612, i32* %6
  br label %164

; <label>:117:                                    ; preds = %7
  store i32 -251866655, i32* %6
  br label %164

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1293956459, i32 1255150612
  store i32 %132, i32* %6
  br label %164

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, -641403892
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -641403892
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -441159756, i32 1255150612
  store i32 %152, i32* %6
  br label %164

; <label>:153:                                    ; preds = %7
  store i32 -421766026, i32* %6
  br label %164

; <label>:154:                                    ; preds = %7
  %155 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:156:                                    ; preds = %7
  store i32 735152842, i32* %6
  br label %164

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %5, align 4
  %159 = shl i32 %158, 1
  %160 = add i32 %158, -596752474
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -596752474
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  store i32 -1293956459, i32* %6
  br label %164

; <label>:164:                                    ; preds = %157, %156, %153, %133, %118, %117, %116, %105, %94, %90, %89, %61, %46, %36, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 679791721, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %306
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 679791721, label %8
    i32 1824062295, label %13
    i32 -1800388108, label %35
    i32 83184898, label %42
    i32 1480366000, label %46
    i32 -803718529, label %50
    i32 -1034467638, label %52
    i32 -370759479, label %53
    i32 -1427901564, label %62
    i32 -2037376518, label %73
    i32 -19096090, label %89
    i32 460236420, label %121
    i32 1762858549, label %122
    i32 1067408363, label %126
    i32 -1566998697, label %134
    i32 1241365532, label %137
    i32 -825819143, label %142
    i32 -996600294, label %148
    i32 1701610261, label %154
    i32 -1412399538, label %169
    i32 1695045896, label %197
    i32 -1193338843, label %198
    i32 -633523458, label %203
    i32 1971087155, label %218
    i32 1512195639, label %253
    i32 -755884715, label %254
    i32 37148889, label %259
    i32 -901041052, label %261
    i32 497383889, label %295
    i32 570063910, label %297
  ]

; <label>:7:                                      ; preds = %5
  br label %306

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1824062295, i32 83184898
  store i32 %12, i32* %4
  br label %306

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %24, %29
  %31 = add nsw i32 %24, %28
  %32 = srem i32 %30, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1800388108, i32* %4
  br label %306

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  store i32 679791721, i32* %4
  br label %306

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1480366000, i32 -1034467638
  store i32 %45, i32* %4
  br label %306

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -803718529, i32 -1034467638
  store i32 %49, i32* %4
  br label %306

; <label>:50:                                     ; preds = %5
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 37148889, i32* %4
  br label %306

; <label>:52:                                     ; preds = %5
  store i32 30, i32* %2, align 4
  store i32 -370759479, i32* %4
  br label %306

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = icmp ne i32 %58, 0
  %61 = select i1 %60, i32 -1427901564, i32 1762858549
  store i32 %61, i32* %4
  br label %306

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* @len, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* @len, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 -2037376518, i32* %4
  br label %306

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = add i32 %74, 439393638
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 439393638
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -19096090, i32 -901041052
  store i32 %88, i32* %4
  br label %306

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -323733425
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -323733425
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 460236420, i32 -901041052
  store i32 %120, i32* %4
  br label %306

; <label>:121:                                    ; preds = %5
  store i32 -370759479, i32* %4
  br label %306

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1067408363, i32 -1566998697
  store i32 %125, i32* %4
  br label %306

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* @len, align 4
  %128 = sub i32 %127, -662687199
  %129 = add i32 %128, 1
  %130 = add i32 %129, -662687199
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @len, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 -1566998697, i32* %4
  br label %306

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @len, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %135)
  store i32 1, i32* %2, align 4
  store i32 1241365532, i32* %4
  br label %306

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* @len, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -825819143, i32 1701610261
  store i32 %141, i32* %4
  br label %306

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %146)
  store i32 -996600294, i32* %4
  br label %306

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, 1782526024
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1782526024
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  store i32 1241365532, i32* %4
  br label %306

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1412399538, i32 497383889
  store i32 %168, i32* %4
  br label %306

; <label>:169:                                    ; preds = %5
  %170 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1695045896, i32 497383889
  store i32 %196, i32* %4
  br label %306

; <label>:197:                                    ; preds = %5
  store i32 -1193338843, i32* %4
  br label %306

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -633523458, i32 37148889
  store i32 %202, i32* %4
  br label %306

; <label>:203:                                    ; preds = %5
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1971087155, i32 570063910
  store i32 %217, i32* %4
  br label %306

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  call void @_Z5solveii(i32 %222, i32 %226)
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1512195639, i32 570063910
  store i32 %252, i32* %4
  br label %306

; <label>:253:                                    ; preds = %5
  store i32 -755884715, i32* %4
  br label %306

; <label>:254:                                    ; preds = %5
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %2, align 4
  store i32 -1193338843, i32* %4
  br label %306

; <label>:259:                                    ; preds = %5
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %5
  %262 = load i32, i32* %2, align 4
  %263 = add i32 0, 187345657
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 187345657
  %266 = sub i32 0, %262
  %267 = add i32 %265, 1920222701
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 1920222701
  %270 = add i32 %265, -1
  %271 = sub i32 0, %262
  %272 = add i32 0, %271
  %273 = sub i32 0, %262
  %274 = add i32 %272, 138095298
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 138095298
  %277 = add i32 %272, -1
  %278 = sub i32 %262, 1893080704
  %279 = sub i32 %278, -1
  %280 = add i32 %279, 1893080704
  %281 = sub i32 %262, -1
  %282 = mul i32 %280, -1
  %283 = add i32 0, -1518575018
  %284 = sub i32 %283, %262
  %285 = sub i32 %284, -1518575018
  %286 = sub i32 0, %262
  %287 = sub i32 0, %285
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, -1
  %292 = sub i32 0, -1
  %293 = sub i32 %262, %292
  %294 = add nsw i32 %262, -1
  store i32 %293, i32* %2, align 4
  store i32 -19096090, i32* %4
  br label %306

; <label>:295:                                    ; preds = %5
  %296 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 -1412399538, i32* %4
  br label %306

; <label>:297:                                    ; preds = %5
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  call void @_Z5solveii(i32 %301, i32 %305)
  store i32 1971087155, i32* %4
  br label %306

; <label>:306:                                    ; preds = %297, %295, %261, %254, %253, %218, %203, %198, %197, %169, %154, %148, %142, %137, %134, %126, %122, %121, %89, %73, %62, %53, %52, %50, %46, %42, %35, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -851179031
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -851179031
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 18535369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 18535369, label %17
    i32 -2049430374, label %37
    i32 -1882224207, label %53
    i32 -1594341371, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -2049430374, i32 -1594341371
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, -1916513768
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1916513768
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1882224207, i32 -1594341371
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2049430374, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
