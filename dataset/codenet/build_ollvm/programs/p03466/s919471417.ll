; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@portion = global i32 0, align 4
@aab = global i32 0, align 4
@abb = global i32 0, align 4
@sa = global i32 0, align 4
@sb = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, -118234825
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -118234825
  %13 = sub nsw i32 %8, %9
  %14 = load i32, i32* @portion, align 4
  %15 = sdiv i32 %12, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3
  %17 = load i32, i32* @a, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -360188524, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -360188524, label %22
    i32 1113754933, label %27
    i32 -1439102832, label %55
    i32 -1710942748, label %71
    i32 1686254062, label %72
    i32 -403824387, label %84
    i32 -909826113, label %85
    i32 514931226, label %113
    i32 -1836787992, label %140
    i32 -580457795, label %141
    i32 -1573825277, label %143
    i32 -1093437023, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = load volatile i32, i32* %2
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1113754933, i32 1686254062
  store i32 %26, i32* %18
  br label %145

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 745575247
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 745575247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1439102832, i32 -1573825277
  store i32 %54, i32* %18
  br label %145

; <label>:55:                                     ; preds = %19
  store i1 false, i1* %4, align 1
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -923176970
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -923176970
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1710942748, i32 -1573825277
  store i32 %70, i32* %18
  br label %145

; <label>:71:                                     ; preds = %19
  store i32 -580457795, i32* %18
  br label %145

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = load i32, i32* @portion, align 4
  %79 = sdiv i32 %76, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -403824387, i32 -909826113
  store i32 %83, i32* %18
  br label %145

; <label>:84:                                     ; preds = %19
  store i1 false, i1* %4, align 1
  store i32 -580457795, i32* %18
  br label %145

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -110061490
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -110061490
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 514931226, i32 -1093437023
  store i32 %112, i32* %18
  br label %145

; <label>:113:                                    ; preds = %19
  store i1 true, i1* %4, align 1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1836787992, i32 -1093437023
  store i32 %139, i32* %18
  br label %145

; <label>:140:                                    ; preds = %19
  store i32 -580457795, i32* %18
  br label %145

; <label>:141:                                    ; preds = %19
  %142 = load i1, i1* %4, align 1
  ret i1 %142

; <label>:143:                                    ; preds = %19
  store i1 false, i1* %4, align 1
  store i32 -1439102832, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  store i1 true, i1* %4, align 1
  store i32 514931226, i32* %18
  br label %145

; <label>:145:                                    ; preds = %144, %143, %140, %113, %85, %84, %72, %71, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z8printaabii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* @aab, align 4
  %10 = load i32, i32* @portion, align 4
  %11 = add i32 %10, -1064199509
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1064199509
  %14 = add nsw i32 %10, 1
  %15 = mul nsw i32 %9, %13
  store i32 %15, i32* %7, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 687835168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %204
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 687835168, label %23
    i32 379088103, label %50
    i32 328272714, label %80
    i32 1795739116, label %83
    i32 1480033439, label %111
    i32 1621817869, label %134
    i32 -1858601297, label %137
    i32 -1748128910, label %139
    i32 -1013683938, label %141
    i32 -614783613, label %157
    i32 -933405770, label %173
    i32 -939554141, label %174
    i32 996329750, label %179
    i32 -1902815257, label %180
    i32 1120295419, label %184
    i32 1300471441, label %203
  ]

; <label>:22:                                     ; preds = %20
  br label %204

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 379088103, i32 -1902815257
  store i32 %49, i32* %19
  br label %204

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 328272714, i32 -1902815257
  store i32 %79, i32* %19
  br label %204

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1795739116, i32 996329750
  store i32 %82, i32* %19
  br label %204

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -518869847
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -518869847
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1480033439, i32 1120295419
  store i32 %110, i32* %19
  br label %204

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @portion, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = srem i32 %112, %115
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, -1556976243
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1556976243
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1621817869, i32 1120295419
  store i32 %133, i32* %19
  br label %204

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1858601297, i32 -1748128910
  store i32 %136, i32* %19
  br label %204

; <label>:137:                                    ; preds = %20
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1013683938, i32* %19
  br label %204

; <label>:139:                                    ; preds = %20
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1013683938, i32* %19
  br label %204

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 335841705
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 335841705
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -614783613, i32 1300471441
  store i32 %156, i32* %19
  br label %204

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, -377196079
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -377196079
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -933405770, i32 1300471441
  store i32 %172, i32* %19
  br label %204

; <label>:173:                                    ; preds = %20
  store i32 -939554141, i32* %19
  br label %204

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  store i32 687835168, i32* %19
  br label %204

; <label>:179:                                    ; preds = %20
  ret void

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  store i32 379088103, i32* %19
  br label %204

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* @portion, align 4
  %187 = add i32 %186, -763211948
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -763211948
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %186, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %186, %193
  %195 = add nsw i32 %186, 1
  %196 = sub i32 0, %194
  %197 = add i32 %185, %196
  %198 = sub i32 %185, %194
  %199 = mul i32 %197, %194
  %200 = shl i32 %185, %194
  %201 = srem i32 %185, %194
  %202 = icmp eq i32 %201, 0
  store i32 1480033439, i32* %19
  br label %204

; <label>:203:                                    ; preds = %20
  store i32 -614783613, i32* %19
  br label %204

; <label>:204:                                    ; preds = %203, %184, %180, %174, %173, %157, %141, %139, %137, %134, %111, %83, %80, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -784558976
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -784558976
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1295997582, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1295997582, label %24
    i32 -52129027, label %44
    i32 -622692667, label %84
    i32 -540286112, label %87
    i32 -1194346379, label %91
    i32 857637300, label %95
    i32 -1843915104, label %110
    i32 1591496487, label %127
    i32 216644105, label %129
    i32 784979045, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -52129027, i32 216644105
  store i32 %43, i32* %20
  br label %141

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, -1166319318
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1166319318
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -622692667, i32 216644105
  store i32 %83, i32* %20
  br label %141

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -540286112, i32 -1194346379
  store i32 %86, i32* %20
  br label %141

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 857637300, i32* %20
  br label %141

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 857637300, i32* %20
  br label %141

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1843915104, i32 784979045
  store i32 %109, i32* %20
  br label %141

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1591496487, i32 784979045
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %21
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 -52129027, i32* %20
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 -1843915104, i32* %20
  br label %141

; <label>:141:                                    ; preds = %138, %129, %110, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8printaaaii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* @aab, align 4
  %10 = load i32, i32* @portion, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = mul nsw i32 %9, %12
  %15 = add i32 %14, -1998578543
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1998578543
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %6, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @aab, align 4
  %22 = load i32, i32* @portion, align 4
  %23 = sub i32 %22, 1924736396
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1924736396
  %26 = add nsw i32 %22, 1
  %27 = mul nsw i32 %21, %25
  %28 = load i32, i32* @sa, align 4
  %29 = sub i32 %27, -931347281
  %30 = add i32 %29, %28
  %31 = add i32 %30, -931347281
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %7, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = alloca i32
  store i32 333791310, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %186
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 333791310, label %40
    i32 -1983551653, label %67
    i32 415879804, label %86
    i32 2040698056, label %89
    i32 -580129176, label %91
    i32 1307446907, label %107
    i32 989801753, label %139
    i32 -1751913173, label %140
    i32 1717239465, label %141
    i32 -1611855591, label %145
  ]

; <label>:39:                                     ; preds = %37
  br label %186

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1983551653, i32 1717239465
  store i32 %66, i32* %36
  br label %186

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 812906045
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 812906045
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 415879804, i32 1717239465
  store i32 %85, i32* %36
  br label %186

; <label>:86:                                     ; preds = %37
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 2040698056, i32 -1751913173
  store i32 %88, i32* %36
  br label %186

; <label>:89:                                     ; preds = %37
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -580129176, i32* %36
  br label %186

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, -239312576
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -239312576
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1307446907, i32 -1611855591
  store i32 %106, i32* %36
  br label %186

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, -58435576
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -58435576
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 989801753, i32 -1611855591
  store i32 %138, i32* %36
  br label %186

; <label>:139:                                    ; preds = %37
  store i32 333791310, i32* %36
  br label %186

; <label>:140:                                    ; preds = %37
  ret void

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  store i32 -1983551653, i32* %36
  br label %186

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %8, align 4
  %147 = shl i32 %146, 1
  %148 = add i32 %146, -1253345314
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1253345314
  %151 = sub i32 %146, 1
  %152 = mul i32 %150, 1
  %153 = add i32 0, -581927244
  %154 = sub i32 %153, %146
  %155 = sub i32 %154, -581927244
  %156 = sub i32 0, %146
  %157 = sub i32 0, 1
  %158 = sub i32 %155, %157
  %159 = add i32 %155, 1
  %160 = shl i32 %146, 1
  %161 = sub i32 0, %146
  %162 = add i32 0, %161
  %163 = sub i32 0, %146
  %164 = sub i32 %162, 726767308
  %165 = add i32 %164, 1
  %166 = add i32 %165, 726767308
  %167 = add i32 %162, 1
  %168 = sub i32 0, %146
  %169 = add i32 0, %168
  %170 = sub i32 0, %146
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = shl i32 %146, 1
  %177 = add i32 %146, -846285249
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -846285249
  %180 = sub i32 %146, 1
  %181 = mul i32 %179, 1
  %182 = add i32 %146, 2071895975
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2071895975
  %185 = add nsw i32 %146, 1
  store i32 %184, i32* %8, align 4
  store i32 1307446907, i32* %36
  br label %186

; <label>:186:                                    ; preds = %145, %141, %139, %107, %91, %89, %86, %67, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -218205707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -218205707, label %16
    i32 -230844250, label %21
    i32 -2117266893, label %36
    i32 311133134, label %52
    i32 -164993335, label %53
    i32 -1072807801, label %69
    i32 1322486797, label %86
    i32 -248768529, label %87
    i32 -96774172, label %89
    i32 412899908, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -230844250, i32 -164993335
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2117266893, i32 -96774172
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 311133134, i32 -96774172
  store i32 %51, i32* %12
  br label %93

; <label>:52:                                     ; preds = %13
  store i32 -248768529, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, -1775415045
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1775415045
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1072807801, i32 412899908
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1366956006
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1366956006
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1322486797, i32 412899908
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 -248768529, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %7, align 8
  store i32* %90, i32** %5, align 8
  store i32 -2117266893, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  store i32* %92, i32** %5, align 8
  store i32 -1072807801, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8printbbbii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, 379167029
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 379167029
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -149982132, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %410
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -149982132, label %21
    i32 172766443, label %29
    i32 771803086, label %98
    i32 -780732546, label %99
    i32 757164757, label %106
    i32 496112, label %108
    i32 -1787344848, label %135
    i32 150855120, label %158
    i32 -210885241, label %159
    i32 142482545, label %160
    i32 2141079441, label %395
  ]

; <label>:20:                                     ; preds = %18
  br label %410

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 172766443, i32 142482545
  store i32 %28, i32* %17
  br label %410

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 %0, i32* %30, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = load i32, i32* @abb, align 4
  %42 = load i32, i32* @portion, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = mul nsw i32 %41, %44
  %47 = add i32 %39, 1854743682
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1854743682
  %50 = sub nsw i32 %39, %46
  %51 = load i32, i32* @sb, align 4
  %52 = add i32 %49, 1521820166
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1521820166
  %55 = sub nsw i32 %49, %51
  %56 = sub i32 0, %54
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 1
  store i32 %59, i32* %32, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %32)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %30, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = add i32 %63, -527247441
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -527247441
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* @abb, align 4
  %70 = load i32, i32* @portion, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = mul nsw i32 %69, %72
  %75 = sub i32 0, %74
  %76 = add i32 %67, %75
  %77 = sub nsw i32 %67, %74
  store i32 %76, i32* %33, align 4
  %78 = load volatile i32*, i32** %4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %33)
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %30, align 4
  %83 = load volatile i32*, i32** %3
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 771803086, i32 142482545
  store i32 %97, i32* %17
  br label %410

; <label>:98:                                     ; preds = %18
  store i32 -780732546, i32* %17
  br label %410

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 757164757, i32 -210885241
  store i32 %105, i32* %17
  br label %410

; <label>:106:                                    ; preds = %18
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 496112, i32* %17
  br label %410

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1787344848, i32 2141079441
  store i32 %134, i32* %17
  br label %410

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1917574242
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1917574242
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %3
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, -144518
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -144518
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 150855120, i32 2141079441
  store i32 %157, i32* %17
  br label %410

; <label>:158:                                    ; preds = %18
  store i32 -780732546, i32* %17
  br label %410

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32 %1, i32* %162, align 4
  %166 = load i32, i32* @a, align 4
  %167 = load i32, i32* @b, align 4
  %168 = shl i32 %166, %167
  %169 = sub i32 0, 696381841
  %170 = sub i32 %169, %166
  %171 = add i32 %170, 696381841
  %172 = sub i32 0, %166
  %173 = add i32 %171, 359672194
  %174 = add i32 %173, %167
  %175 = sub i32 %174, 359672194
  %176 = add i32 %171, %167
  %177 = shl i32 %166, %167
  %178 = shl i32 %166, %167
  %179 = sub i32 0, %167
  %180 = add i32 %166, %179
  %181 = sub i32 %166, %167
  %182 = mul i32 %180, %167
  %183 = sub i32 %166, 471977400
  %184 = sub i32 %183, %167
  %185 = add i32 %184, 471977400
  %186 = sub i32 %166, %167
  %187 = mul i32 %185, %167
  %188 = sub i32 %166, -1353752910
  %189 = sub i32 %188, %167
  %190 = add i32 %189, -1353752910
  %191 = sub i32 %166, %167
  %192 = mul i32 %190, %167
  %193 = sub i32 0, %167
  %194 = add i32 %166, %193
  %195 = sub i32 %166, %167
  %196 = mul i32 %194, %167
  %197 = sub i32 0, %167
  %198 = sub i32 %166, %197
  %199 = add nsw i32 %166, %167
  %200 = load i32, i32* @abb, align 4
  %201 = load i32, i32* @portion, align 4
  %202 = add i32 %201, 434113041
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 434113041
  %205 = sub i32 %201, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 0, -363654964
  %208 = sub i32 %207, %201
  %209 = add i32 %208, -363654964
  %210 = sub i32 0, %201
  %211 = sub i32 0, 1
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 1
  %214 = shl i32 %201, 1
  %215 = shl i32 %201, 1
  %216 = sub i32 0, 2085801665
  %217 = sub i32 %216, %201
  %218 = add i32 %217, 2085801665
  %219 = sub i32 0, %201
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = add i32 %201, 968288731
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 968288731
  %228 = add nsw i32 %201, 1
  %229 = shl i32 %200, %227
  %230 = shl i32 %200, %227
  %231 = shl i32 %200, %227
  %232 = add i32 %200, -1806749180
  %233 = sub i32 %232, %227
  %234 = sub i32 %233, -1806749180
  %235 = sub i32 %200, %227
  %236 = mul i32 %234, %227
  %237 = sub i32 0, %227
  %238 = add i32 %200, %237
  %239 = sub i32 %200, %227
  %240 = mul i32 %238, %227
  %241 = mul nsw i32 %200, %227
  %242 = shl i32 %198, %241
  %243 = add i32 %198, -412409603
  %244 = sub i32 %243, %241
  %245 = sub i32 %244, -412409603
  %246 = sub i32 %198, %241
  %247 = mul i32 %245, %241
  %248 = sub i32 %198, 1247433257
  %249 = sub i32 %248, %241
  %250 = add i32 %249, 1247433257
  %251 = sub nsw i32 %198, %241
  %252 = load i32, i32* @sb, align 4
  %253 = add i32 0, 1430655251
  %254 = sub i32 %253, %250
  %255 = sub i32 %254, 1430655251
  %256 = sub i32 0, %250
  %257 = sub i32 %255, -1049950988
  %258 = add i32 %257, %252
  %259 = add i32 %258, -1049950988
  %260 = add i32 %255, %252
  %261 = shl i32 %250, %252
  %262 = shl i32 %250, %252
  %263 = sub i32 0, %250
  %264 = add i32 0, %263
  %265 = sub i32 0, %250
  %266 = sub i32 %264, 447598825
  %267 = add i32 %266, %252
  %268 = add i32 %267, 447598825
  %269 = add i32 %264, %252
  %270 = sub i32 0, %252
  %271 = add i32 %250, %270
  %272 = sub nsw i32 %250, %252
  %273 = sub i32 0, %271
  %274 = add i32 0, %273
  %275 = sub i32 0, %271
  %276 = add i32 %274, -1651034783
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1651034783
  %279 = add i32 %274, 1
  %280 = add i32 %271, -603065201
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -603065201
  %283 = sub i32 %271, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 %271, 1309000926
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1309000926
  %288 = sub i32 %271, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 0, 1757947111
  %291 = sub i32 %290, %271
  %292 = add i32 %291, 1757947111
  %293 = sub i32 0, %271
  %294 = add i32 %292, -1697987758
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1697987758
  %297 = add i32 %292, 1
  %298 = sub i32 0, -923646033
  %299 = sub i32 %298, %271
  %300 = add i32 %299, -923646033
  %301 = sub i32 0, %271
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %271, %307
  %309 = add nsw i32 %271, 1
  store i32 %308, i32* %163, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %163)
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %161, align 4
  %312 = load i32, i32* @a, align 4
  %313 = load i32, i32* @b, align 4
  %314 = sub i32 %312, -1821208338
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1821208338
  %317 = sub i32 %312, %313
  %318 = mul i32 %316, %313
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %321 = sub i32 0, %312
  %322 = add i32 %320, 784514706
  %323 = add i32 %322, %313
  %324 = sub i32 %323, 784514706
  %325 = add i32 %320, %313
  %326 = add i32 %312, 898959722
  %327 = add i32 %326, %313
  %328 = sub i32 %327, 898959722
  %329 = add nsw i32 %312, %313
  %330 = load i32, i32* @abb, align 4
  %331 = load i32, i32* @portion, align 4
  %332 = sub i32 0, -2124817259
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -2124817259
  %335 = sub i32 0, %331
  %336 = sub i32 0, 1
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %341 = sub i32 %331, 1
  %342 = mul i32 %340, 1
  %343 = add i32 0, -1068406915
  %344 = sub i32 %343, %331
  %345 = sub i32 %344, -1068406915
  %346 = sub i32 0, %331
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = shl i32 %331, 1
  %353 = add i32 %331, -1410606250
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1410606250
  %356 = sub i32 %331, 1
  %357 = mul i32 %355, 1
  %358 = add i32 %331, 1795443811
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1795443811
  %361 = add nsw i32 %331, 1
  %362 = shl i32 %330, %360
  %363 = shl i32 %330, %360
  %364 = shl i32 %330, %360
  %365 = shl i32 %330, %360
  %366 = mul nsw i32 %330, %360
  %367 = add i32 %328, 1553732700
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1553732700
  %370 = sub i32 %328, %366
  %371 = mul i32 %369, %366
  %372 = sub i32 0, 1925926358
  %373 = sub i32 %372, %328
  %374 = add i32 %373, 1925926358
  %375 = sub i32 0, %328
  %376 = add i32 %374, 155852113
  %377 = add i32 %376, %366
  %378 = sub i32 %377, 155852113
  %379 = add i32 %374, %366
  %380 = sub i32 0, %328
  %381 = add i32 0, %380
  %382 = sub i32 0, %328
  %383 = sub i32 0, %381
  %384 = sub i32 0, %366
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, %366
  %388 = sub i32 %328, 889162977
  %389 = sub i32 %388, %366
  %390 = add i32 %389, 889162977
  %391 = sub nsw i32 %328, %366
  store i32 %390, i32* %164, align 4
  %392 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %164)
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %162, align 4
  %394 = load i32, i32* %161, align 4
  store i32 %394, i32* %165, align 4
  store i32 172766443, i32* %17
  br label %410

; <label>:395:                                    ; preds = %18
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %401 = sub i32 0, %397
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = add i32 %397, 912321223
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 912321223
  %408 = add nsw i32 %397, 1
  %409 = load volatile i32*, i32** %3
  store i32 %407, i32* %409, align 4
  store i32 -1787344848, i32* %17
  br label %410

; <label>:410:                                    ; preds = %395, %160, %158, %135, %108, %106, %99, %98, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z8printabbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 %7, 1219413561
  %10 = add i32 %9, %8
  %11 = add i32 %10, 1219413561
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* @abb, align 4
  %14 = load i32, i32* @portion, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = mul nsw i32 %13, %16
  %19 = sub i32 0, %18
  %20 = add i32 %11, %19
  %21 = sub nsw i32 %11, %18
  %22 = sub i32 0, 1
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  %28 = alloca i32
  store i32 1200319063, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %116
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1200319063, label %32
    i32 -606465124, label %37
    i32 602626843, label %58
    i32 -727069179, label %86
    i32 -1208148285, label %103
    i32 1946653714, label %104
    i32 1234850661, label %106
    i32 -1792076090, label %107
    i32 -722651097, label %113
    i32 942948586, label %114
  ]

; <label>:31:                                     ; preds = %29
  br label %116

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -606465124, i32 -722651097
  store i32 %36, i32* %28
  br label %116

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = sub i32 %38, 660485426
  %41 = add i32 %40, %39
  %42 = add i32 %41, 660485426
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = load i32, i32* @portion, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = srem i32 %46, %52
  %55 = load i32, i32* @portion, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 602626843, i32 1946653714
  store i32 %57, i32* %28
  br label %116

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = add i32 %59, 1293647741
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1293647741
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -727069179, i32 942948586
  store i32 %85, i32* %28
  br label %116

; <label>:86:                                     ; preds = %29
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1829270847
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1829270847
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1208148285, i32 942948586
  store i32 %102, i32* %28
  br label %116

; <label>:103:                                    ; preds = %29
  store i32 1234850661, i32* %28
  br label %116

; <label>:104:                                    ; preds = %29
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1234850661, i32* %28
  br label %116

; <label>:106:                                    ; preds = %29
  store i32 -1792076090, i32* %28
  br label %116

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, 334431296
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 334431296
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  store i32 1200319063, i32* %28
  br label %116

; <label>:113:                                    ; preds = %29
  ret void

; <label>:114:                                    ; preds = %29
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -727069179, i32* %28
  br label %116

; <label>:116:                                    ; preds = %114, %107, %106, %104, %103, %86, %58, %37, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  %9 = alloca i32
  store i32 460507209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %370
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 460507209, label %13
    i32 1159684643, label %21
    i32 1522612714, label %56
    i32 1327756265, label %64
    i32 20490356, label %75
    i32 917513667, label %102
    i32 732370076, label %131
    i32 170452901, label %132
    i32 1338702984, label %134
    i32 1265777780, label %150
    i32 -1470759707, label %177
    i32 -805465295, label %178
    i32 150753959, label %205
    i32 -1223542336, label %212
    i32 -1931231899, label %232
    i32 1652630823, label %237
    i32 -1464537383, label %253
    i32 -1601068985, label %281
    i32 -1849124601, label %282
    i32 -1596475674, label %317
    i32 1485382815, label %333
    i32 424806145, label %362
    i32 1391168173, label %364
    i32 249947120, label %366
    i32 1409567350, label %367
    i32 -1073604613, label %368
  ]

; <label>:12:                                     ; preds = %10
  br label %370

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @q, align 4
  %15 = sub i32 %14, 950503981
  %16 = add i32 %15, -1
  %17 = add i32 %16, 950503981
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* @q, align 4
  %19 = icmp sgt i32 %14, 0
  %20 = select i1 %19, i32 1159684643, i32 -1596475674
  store i32 %20, i32* %9
  br label %370

; <label>:21:                                     ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = sub i32 %23, -673280657
  %26 = add i32 %25, %24
  %27 = add i32 %26, -673280657
  %28 = add nsw i32 %23, %24
  %29 = load i32, i32* @b, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %27, %33
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = load i32, i32* @a, align 4
  %44 = sub i32 %43, -988013100
  %45 = add i32 %44, 1
  %46 = add i32 %45, -988013100
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %41, %46
  store i32 %48, i32* %4, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @portion, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @b, align 4
  %52 = add i32 %51, -294584145
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -294584145
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  store i32 1522612714, i32* %9
  br label %370

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp slt i32 %57, %60
  %63 = select i1 %62, i32 1327756265, i32 -805465295
  store i32 %63, i32* %9
  br label %370

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, -651371694
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -651371694
  %70 = add nsw i32 %65, %66
  %71 = sdiv i32 %69, 2
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call zeroext i1 @_Z2oki(i32 %72)
  %74 = select i1 %73, i32 20490356, i32 170452901
  store i32 %74, i32* %9
  br label %370

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 917513667, i32 1391168173
  store i32 %101, i32* %9
  br label %370

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, 452647024
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 452647024
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
  %130 = select i1 %128, i32 732370076, i32 1391168173
  store i32 %130, i32* %9
  br label %370

; <label>:131:                                    ; preds = %10
  store i32 1338702984, i32* %9
  br label %370

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %5, align 4
  store i32 1338702984, i32* %9
  br label %370

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = add i32 %135, 358610535
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 358610535
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1265777780, i32 249947120
  store i32 %149, i32* %9
  br label %370

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1470759707, i32 249947120
  store i32 %176, i32* %9
  br label %370

; <label>:177:                                    ; preds = %10
  store i32 1522612714, i32* %9
  br label %370

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* @aab, align 4
  %180 = load i32, i32* @b, align 4
  %181 = load i32, i32* @aab, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* @portion, align 4
  %186 = sdiv i32 %183, %185
  store i32 %186, i32* @abb, align 4
  %187 = load i32, i32* @aab, align 4
  %188 = load i32, i32* @portion, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* @aab, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = sub i32 %192, 154479284
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 154479284
  %197 = sub nsw i32 %192, 1
  %198 = load i32, i32* @a, align 4
  %199 = load i32, i32* @b, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = icmp eq i32 %196, %201
  %204 = select i1 %203, i32 150753959, i32 -1223542336
  store i32 %204, i32* %9
  br label %370

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @aab, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* @aab, align 4
  store i32 -1849124601, i32* %9
  br label %370

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* @abb, align 4
  %214 = load i32, i32* @portion, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* @abb, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, %216
  %220 = add i32 %218, 2056149205
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2056149205
  %223 = sub nsw i32 %218, 1
  %224 = load i32, i32* @a, align 4
  %225 = load i32, i32* @b, align 4
  %226 = sub i32 %224, 1699871869
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1699871869
  %229 = add nsw i32 %224, %225
  %230 = icmp eq i32 %222, %228
  %231 = select i1 %230, i32 -1931231899, i32 1652630823
  store i32 %231, i32* %9
  br label %370

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @abb, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* @abb, align 4
  store i32 1652630823, i32* %9
  br label %370

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = add i32 %238, -628786847
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -628786847
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1464537383, i32 1409567350
  store i32 %252, i32* %9
  br label %370

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* @x.19
  %255 = load i32, i32* @y.20
  %256 = sub i32 %254, -1701456423
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1701456423
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1601068985, i32 1409567350
  store i32 %280, i32* %9
  br label %370

; <label>:281:                                    ; preds = %10
  store i32 -1849124601, i32* %9
  br label %370

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* @a, align 4
  %284 = load i32, i32* @aab, align 4
  %285 = load i32, i32* @portion, align 4
  %286 = mul nsw i32 %284, %285
  %287 = sub i32 %283, -1396556512
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1396556512
  %290 = sub nsw i32 %283, %286
  %291 = load i32, i32* @abb, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %289, %292
  %294 = sub nsw i32 %289, %291
  store i32 %293, i32* @sa, align 4
  %295 = load i32, i32* @b, align 4
  %296 = load i32, i32* @abb, align 4
  %297 = load i32, i32* @portion, align 4
  %298 = mul nsw i32 %296, %297
  %299 = add i32 %295, 658620710
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 658620710
  %302 = sub nsw i32 %295, %298
  %303 = load i32, i32* @aab, align 4
  %304 = add i32 %301, -2097887286
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -2097887286
  %307 = sub nsw i32 %301, %303
  store i32 %306, i32* @sb, align 4
  %308 = load i32, i32* @c, align 4
  %309 = load i32, i32* @d, align 4
  call void @_Z8printaabii(i32 %308, i32 %309)
  %310 = load i32, i32* @c, align 4
  %311 = load i32, i32* @d, align 4
  call void @_Z8printaaaii(i32 %310, i32 %311)
  %312 = load i32, i32* @c, align 4
  %313 = load i32, i32* @d, align 4
  call void @_Z8printbbbii(i32 %312, i32 %313)
  %314 = load i32, i32* @c, align 4
  %315 = load i32, i32* @d, align 4
  call void @_Z8printabbii(i32 %314, i32 %315)
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 460507209, i32* %9
  br label %370

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* @x.19
  %319 = load i32, i32* @y.20
  %320 = sub i32 %318, 2141943107
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2141943107
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1485382815, i32 -1073604613
  store i32 %332, i32* %9
  br label %370

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %2, align 4
  store i32 %334, i32* %1
  %335 = load i32, i32* @x.19
  %336 = load i32, i32* @y.20
  %337 = add i32 %335, 594691498
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 594691498
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 424806145, i32 -1073604613
  store i32 %361, i32* %9
  br label %370

; <label>:362:                                    ; preds = %10
  %363 = load volatile i32, i32* %1
  ret i32 %363

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %7, align 4
  store i32 %365, i32* %6, align 4
  store i32 917513667, i32* %9
  br label %370

; <label>:366:                                    ; preds = %10
  store i32 1265777780, i32* %9
  br label %370

; <label>:367:                                    ; preds = %10
  store i32 -1464537383, i32* %9
  br label %370

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %2, align 4
  store i32 1485382815, i32* %9
  br label %370

; <label>:370:                                    ; preds = %368, %367, %366, %364, %333, %317, %282, %281, %253, %237, %232, %212, %205, %178, %177, %150, %134, %132, %131, %102, %75, %64, %56, %21, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #0 section ".text.startup" {
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
