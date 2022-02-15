; ModuleID = 'Project_CodeNet_C++1400/p03349/s455308768.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s455308768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455308768.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1911950245
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1911950245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 140068579, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 140068579, label %17
    i32 722051531, label %25
    i32 616004957, label %41
    i32 -1831934114, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 722051531, i32 -1831934114
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 616004957, i32 -1831934114
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 722051531, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1068130611, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %89
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1068130611, label %13
    i32 -689764692, label %18
    i32 -441068241, label %20
    i32 1648802449, label %47
    i32 740243937, label %68
    i32 -1556289836, label %70
    i32 -1556625729, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -689764692, i32 -441068241
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 -1556289836, i32* %8
  store i32 %19, i32* %9
  br label %89

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1648802449, i32 -1556625729
  store i32 %46, i32* %8
  br label %89

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @mod, align 4
  %50 = add i32 %48, -924542383
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -924542383
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %2
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 740243937, i32 -1556625729
  store i32 %67, i32* %8
  br label %89

; <label>:68:                                     ; preds = %10
  store i32 -1556289836, i32* %8
  %69 = load volatile i32, i32* %2
  store i32 %69, i32* %9
  br label %89

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %9
  ret i32 %71

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @mod, align 4
  %75 = shl i32 %73, %74
  %76 = add i32 %73, -290027263
  %77 = sub i32 %76, %74
  %78 = sub i32 %77, -290027263
  %79 = sub i32 %73, %74
  %80 = mul i32 %78, %74
  %81 = sub i32 %73, -537474407
  %82 = sub i32 %81, %74
  %83 = add i32 %82, -537474407
  %84 = sub i32 %73, %74
  %85 = mul i32 %83, %74
  %86 = sub i32 0, %74
  %87 = add i32 %73, %86
  %88 = sub nsw i32 %73, %74
  store i32 1648802449, i32* %8
  br label %89

; <label>:89:                                     ; preds = %72, %68, %47, %20, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1296050416, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %221
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1296050416, label %10
    i32 -1780766367, label %15
    i32 425946173, label %20
    i32 1090718839, label %35
    i32 1100949795, label %55
    i32 -1906532995, label %56
    i32 271114793, label %57
    i32 152239814, label %62
    i32 1773904244, label %63
    i32 -722173258, label %68
    i32 -1051195458, label %106
    i32 995238523, label %112
    i32 1974962325, label %113
    i32 -1860415317, label %141
    i32 8795295, label %173
    i32 -1770460398, label %174
    i32 808391952, label %175
    i32 -1625369530, label %210
  ]

; <label>:9:                                      ; preds = %7
  br label %221

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1780766367, i32 -1906532995
  store i32 %14, i32* %6
  br label %221

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [303 x i32], [303 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 425946173, i32* %6
  br label %221

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1090718839, i32 808391952
  store i32 %34, i32* %6
  br label %221

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1041780982
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1041780982
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1100949795, i32 808391952
  store i32 %54, i32* %6
  br label %221

; <label>:55:                                     ; preds = %7
  store i32 -1296050416, i32* %6
  br label %221

; <label>:56:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 271114793, i32* %6
  br label %221

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 152239814, i32 -1770460398
  store i32 %61, i32* %6
  br label %221

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1773904244, i32* %6
  br label %221

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -722173258, i32 995238523
  store i32 %67, i32* %6
  br label %221

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 479401332
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 479401332
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -554890670
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -554890670
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [303 x i32], [303 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 508842200
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 508842200
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [303 x i32], [303 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %83, -794773207
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -794773207
  %98 = add nsw i32 %83, %94
  %99 = call i32 @_Z4funci(i32 %97)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x i32], [303 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -1051195458, i32* %6
  br label %221

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -113118783
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -113118783
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  store i32 1773904244, i32* %6
  br label %221

; <label>:112:                                    ; preds = %7
  store i32 1974962325, i32* %6
  br label %221

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -439763364
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -439763364
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1860415317, i32 -1625369530
  store i32 %140, i32* %6
  br label %221

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -62167692
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -62167692
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 8795295, i32 -1625369530
  store i32 %172, i32* %6
  br label %221

; <label>:173:                                    ; preds = %7
  store i32 271114793, i32* %6
  br label %221

; <label>:174:                                    ; preds = %7
  ret void

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 461262755
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 461262755
  %180 = sub i32 %176, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 %176, -1745655368
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1745655368
  %185 = sub i32 %176, 1
  %186 = mul i32 %184, 1
  %187 = add i32 %176, 1921286344
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1921286344
  %190 = sub i32 %176, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, %176
  %193 = add i32 0, %192
  %194 = sub i32 0, %176
  %195 = add i32 %193, 786354054
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 786354054
  %198 = add i32 %193, 1
  %199 = sub i32 0, %176
  %200 = add i32 0, %199
  %201 = sub i32 0, %176
  %202 = sub i32 0, 1
  %203 = sub i32 %200, %202
  %204 = add i32 %200, 1
  %205 = sub i32 0, %176
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %176, 1
  store i32 %208, i32* %3, align 4
  store i32 1090718839, i32* %6
  br label %221

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 2035074647
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2035074647
  %215 = sub i32 %211, 1
  %216 = mul i32 %214, 1
  %217 = add i32 %211, -2074139993
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -2074139993
  %220 = add nsw i32 %211, 1
  store i32 %219, i32* %4, align 4
  store i32 -1860415317, i32* %6
  br label %221

; <label>:221:                                    ; preds = %210, %175, %173, %141, %113, %112, %106, %68, %63, %62, %57, %56, %55, %35, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %10 = load i32, i32* @n, align 4
  call void @_Z7preworki(i32 %10)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1203903596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %757
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1203903596, label %15
    i32 620045169, label %20
    i32 -1738051982, label %48
    i32 -709755381, label %78
    i32 -913674445, label %79
    i32 -228589692, label %95
    i32 -2041374244, label %127
    i32 -562972731, label %128
    i32 -542971941, label %144
    i32 -942917650, label %173
    i32 193283276, label %174
    i32 148628440, label %189
    i32 -1324244465, label %205
    i32 462980764, label %221
    i32 -1256742466, label %241
    i32 -1267858789, label %242
    i32 543512958, label %243
    i32 -112138124, label %251
    i32 201697249, label %279
    i32 -1979686728, label %295
    i32 -1602484979, label %296
    i32 -1037340273, label %324
    i32 335837551, label %342
    i32 -954572963, label %345
    i32 1122678649, label %361
    i32 -1574848255, label %376
    i32 604652685, label %377
    i32 346436388, label %382
    i32 742966621, label %450
    i32 1367728788, label %456
    i32 1281075701, label %457
    i32 -1177066829, label %484
    i32 -714764071, label %517
    i32 661003251, label %518
    i32 -384426846, label %545
    i32 2074388459, label %562
    i32 -1391386974, label %563
    i32 -1749012692, label %573
    i32 688349640, label %602
    i32 2147064292, label %607
    i32 478994693, label %608
    i32 1610935479, label %614
    i32 -762322315, label %642
    i32 -1972159114, label %667
    i32 2126311909, label %668
    i32 -1493718410, label %672
    i32 -1728913203, label %685
    i32 -1440317180, label %687
    i32 307111950, label %694
    i32 -1189300723, label %695
    i32 -294105976, label %699
    i32 1234734088, label %700
    i32 194490718, label %715
    i32 -1898763698, label %717
  ]

; <label>:14:                                     ; preds = %12
  br label %757

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 620045169, i32 -562972731
  store i32 %19, i32* %11
  br label %757

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 542462255
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 542462255
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1738051982, i32 2126311909
  store i32 %47, i32* %11
  br label %757

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -709755381, i32 2126311909
  store i32 %77, i32* %11
  br label %757

; <label>:78:                                     ; preds = %12
  store i32 -913674445, i32* %11
  br label %757

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, -1160099014
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1160099014
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -228589692, i32 -1493718410
  store i32 %94, i32* %11
  br label %757

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -519848875
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -519848875
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -2041374244, i32 -1493718410
  store i32 %126, i32* %11
  br label %757

; <label>:127:                                    ; preds = %12
  store i32 -1203903596, i32* %11
  br label %757

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1446058490
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1446058490
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -542971941, i32 -1728913203
  store i32 %143, i32* %11
  br label %757

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @m, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, 1796950656
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1796950656
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -942917650, i32 -1728913203
  store i32 %172, i32* %11
  br label %757

; <label>:173:                                    ; preds = %12
  store i32 193283276, i32* %11
  br label %757

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = xor i32 %175, -1
  %177 = and i32 -1388468821, %176
  %178 = xor i32 -1388468821, -1
  %179 = and i32 %175, %178
  %180 = xor i32 -1, -1
  %181 = and i32 %180, -1388468821
  %182 = and i32 -1, %178
  %183 = or i32 %177, %179
  %184 = or i32 %181, %182
  %185 = xor i32 %183, %184
  %186 = xor i32 %175, -1
  %187 = icmp ne i32 %185, 0
  %188 = select i1 %187, i32 148628440, i32 -1267858789
  store i32 %188, i32* %11
  br label %757

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -1306160283
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1306160283
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = call i32 @_Z4funci(i32 %199)
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 -1324244465, i32* %11
  br label %757

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = add i32 %206, 956259943
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 956259943
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 462980764, i32 -1440317180
  store i32 %220, i32* %11
  br label %757

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 1715119783
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1715119783
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %4, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1256742466, i32 -1440317180
  store i32 %240, i32* %11
  br label %757

; <label>:241:                                    ; preds = %12
  store i32 193283276, i32* %11
  br label %757

; <label>:242:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 543512958, i32* %11
  br label %757

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = icmp sle i32 %244, %247
  %250 = select i1 %249, i32 -112138124, i32 1610935479
  store i32 %250, i32* %11
  br label %757

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, -1439939463
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1439939463
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 201697249, i32 307111950
  store i32 %278, i32* %11
  br label %757

; <label>:279:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, -851327205
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -851327205
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1979686728, i32 307111950
  store i32 %294, i32* %11
  br label %757

; <label>:295:                                    ; preds = %12
  store i32 -1602484979, i32* %11
  br label %757

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 632155845
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 632155845
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1037340273, i32 -1189300723
  store i32 %323, i32* %11
  br label %757

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* @m, align 4
  %327 = icmp sle i32 %325, %326
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 335837551, i32 -1189300723
  store i32 %341, i32* %11
  br label %757

; <label>:342:                                    ; preds = %12
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 -954572963, i32 661003251
  store i32 %344, i32* %11
  br label %757

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 386826215
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 386826215
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1122678649, i32 -294105976
  store i32 %360, i32* %11
  br label %757

; <label>:361:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1574848255, i32 -294105976
  store i32 %375, i32* %11
  br label %757

; <label>:376:                                    ; preds = %12
  store i32 604652685, i32* %11
  br label %757

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 346436388, i32 1367728788
  store i32 %381, i32* %11
  br label %757

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [303 x i32], [303 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [303 x i32], [303 x i32]* %393, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 1, %401
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %403, 1879452238
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1879452238
  %408 = sub nsw i32 %403, %404
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [303 x i32], [303 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %402, %415
  %417 = load i32, i32* @mod, align 4
  %418 = sext i32 %417 to i64
  %419 = srem i64 %416, %418
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, -560885975
  %422 = sub i32 %421, 2
  %423 = add i32 %422, -560885975
  %424 = sub nsw i32 %420, 2
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [303 x i32], [303 x i32]* %426, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %419, %434
  %436 = add i64 %390, 1653365980236328916
  %437 = add i64 %436, %435
  %438 = sub i64 %437, 1653365980236328916
  %439 = add nsw i64 %390, %435
  %440 = load i32, i32* @mod, align 4
  %441 = sext i32 %440 to i64
  %442 = srem i64 %438, %441
  %443 = trunc i64 %442 to i32
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [303 x i32], [303 x i32]* %446, i64 0, i64 %448
  store i32 %443, i32* %449, align 4
  store i32 742966621, i32* %11
  br label %757

; <label>:450:                                    ; preds = %12
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 %451, 1013957579
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1013957579
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %7, align 4
  store i32 604652685, i32* %11
  br label %757

; <label>:456:                                    ; preds = %12
  store i32 1281075701, i32* %11
  br label %757

; <label>:457:                                    ; preds = %12
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1177066829, i32 1234734088
  store i32 %483, i32* %11
  br label %757

; <label>:484:                                    ; preds = %12
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %485, -1844199715
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1844199715
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %6, align 4
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 1595023707
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1595023707
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -714764071, i32 1234734088
  store i32 %516, i32* %11
  br label %757

; <label>:517:                                    ; preds = %12
  store i32 -1602484979, i32* %11
  br label %757

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -384426846, i32 194490718
  store i32 %544, i32* %11
  br label %757

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* @m, align 4
  store i32 %546, i32* %8, align 4
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = sub i32 %547, -1800042215
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1800042215
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2074388459, i32 194490718
  store i32 %561, i32* %11
  br label %757

; <label>:562:                                    ; preds = %12
  store i32 -1391386974, i32* %11
  br label %757

; <label>:563:                                    ; preds = %12
  %564 = load i32, i32* %8, align 4
  %565 = xor i32 %564, -1
  %566 = and i32 -1, %565
  %567 = xor i32 -1, -1
  %568 = and i32 %564, %567
  %569 = or i32 %566, %568
  %570 = xor i32 %564, -1
  %571 = icmp ne i32 %569, 0
  %572 = select i1 %571, i32 -1749012692, i32 2147064292
  store i32 %572, i32* %11
  br label %757

; <label>:573:                                    ; preds = %12
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [303 x i32], [303 x i32]* %576, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %585
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [303 x i32], [303 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %583, -1879130489
  %592 = add i32 %591, %590
  %593 = sub i32 %592, -1879130489
  %594 = add nsw i32 %583, %590
  %595 = call i32 @_Z4funci(i32 %593)
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [303 x i32], [303 x i32]* %598, i64 0, i64 %600
  store i32 %595, i32* %601, align 4
  store i32 688349640, i32* %11
  br label %757

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %8, align 4
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, -1
  store i32 %605, i32* %8, align 4
  store i32 -1391386974, i32* %11
  br label %757

; <label>:607:                                    ; preds = %12
  store i32 478994693, i32* %11
  br label %757

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* %5, align 4
  %610 = add i32 %609, 1722276855
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1722276855
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %5, align 4
  store i32 543512958, i32* %11
  br label %757

; <label>:614:                                    ; preds = %12
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 %615, 2133295904
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2133295904
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -762322315, i32 -1898763698
  store i32 %641, i32* %11
  br label %757

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* @n, align 4
  %644 = sub i32 %643, 1633482988
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1633482988
  %647 = add nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %648
  %650 = getelementptr inbounds [303 x i32], [303 x i32]* %649, i64 0, i64 0
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1972159114, i32 -1898763698
  store i32 %666, i32* %11
  br label %757

; <label>:667:                                    ; preds = %12
  ret i32 0

; <label>:668:                                    ; preds = %12
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %670
  store i32 1, i32* %671, align 4
  store i32 -1738051982, i32* %11
  br label %757

; <label>:672:                                    ; preds = %12
  %673 = load i32, i32* %3, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %676 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = sub i32 0, %673
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %673, 1
  store i32 %683, i32* %3, align 4
  store i32 -228589692, i32* %11
  br label %757

; <label>:685:                                    ; preds = %12
  %686 = load i32, i32* @m, align 4
  store i32 %686, i32* %4, align 4
  store i32 -542971941, i32* %11
  br label %757

; <label>:687:                                    ; preds = %12
  %688 = load i32, i32* %4, align 4
  %689 = shl i32 %688, -1
  %690 = sub i32 %688, 251670896
  %691 = add i32 %690, -1
  %692 = add i32 %691, 251670896
  %693 = add nsw i32 %688, -1
  store i32 %692, i32* %4, align 4
  store i32 462980764, i32* %11
  br label %757

; <label>:694:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 201697249, i32* %11
  br label %757

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* %6, align 4
  %697 = load i32, i32* @m, align 4
  %698 = icmp sle i32 %696, %697
  store i32 -1037340273, i32* %11
  br label %757

; <label>:699:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1122678649, i32* %11
  br label %757

; <label>:700:                                    ; preds = %12
  %701 = load i32, i32* %6, align 4
  %702 = shl i32 %701, 1
  %703 = add i32 0, -2031077227
  %704 = sub i32 %703, %701
  %705 = sub i32 %704, -2031077227
  %706 = sub i32 0, %701
  %707 = add i32 %705, -1221078924
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1221078924
  %710 = add i32 %705, 1
  %711 = sub i32 %701, -921218363
  %712 = add i32 %711, 1
  %713 = add i32 %712, -921218363
  %714 = add nsw i32 %701, 1
  store i32 %713, i32* %6, align 4
  store i32 -1177066829, i32* %11
  br label %757

; <label>:715:                                    ; preds = %12
  %716 = load i32, i32* @m, align 4
  store i32 %716, i32* %8, align 4
  store i32 -384426846, i32* %11
  br label %757

; <label>:717:                                    ; preds = %12
  %718 = load i32, i32* @n, align 4
  %719 = sub i32 0, -360705322
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -360705322
  %722 = sub i32 0, %718
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = shl i32 %718, 1
  %729 = shl i32 %718, 1
  %730 = sub i32 %718, 1188861583
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1188861583
  %733 = sub i32 %718, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, %718
  %736 = add i32 0, %735
  %737 = sub i32 0, %718
  %738 = add i32 %736, -418146331
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -418146331
  %741 = add i32 %736, 1
  %742 = add i32 %718, -2118371040
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2118371040
  %745 = sub i32 %718, 1
  %746 = mul i32 %744, 1
  %747 = shl i32 %718, 1
  %748 = sub i32 %718, 825800406
  %749 = add i32 %748, 1
  %750 = add i32 %749, 825800406
  %751 = add nsw i32 %718, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %752
  %754 = getelementptr inbounds [303 x i32], [303 x i32]* %753, i64 0, i64 0
  %755 = load i32, i32* %754, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 -762322315, i32* %11
  br label %757

; <label>:757:                                    ; preds = %717, %715, %700, %699, %695, %694, %687, %685, %672, %668, %642, %614, %608, %607, %602, %573, %563, %562, %545, %518, %517, %484, %457, %456, %450, %382, %377, %376, %361, %345, %342, %324, %296, %295, %279, %251, %243, %242, %241, %221, %205, %189, %174, %173, %144, %128, %127, %95, %79, %78, %48, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455308768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
