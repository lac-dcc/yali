; ModuleID = 'Project_CodeNet_C++1400/p03021/s201382341.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s201382341.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tot = global i32 0, align 4
@s = global [2020 x i8] zeroinitializer, align 16
@v = global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@deps = global [2020 x i32] zeroinitializer, align 16
@siz = global [2020 x i32] zeroinitializer, align 16
@e = global [4040 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201382341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 -102791115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -102791115, label %16
    i32 1066827108, label %36
    i32 -1868412194, label %52
    i32 -1058020856, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1066827108, i32 -1058020856
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1868412194, i32 -1058020856
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1066827108, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @tot, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %5, i32* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, 1461823897
  %18 = sub i32 %17, 48
  %19 = add i32 %18, 1461823897
  %20 = sub nsw i32 %16, 48
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = alloca i32
  store i32 142968469, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %401
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 142968469, label %38
    i32 1558595763, label %42
    i32 -446465572, label %52
    i32 1445426613, label %102
    i32 1753804237, label %116
    i32 -1370690025, label %131
    i32 -1304140953, label %146
    i32 -708604440, label %147
    i32 1830800867, label %174
    i32 -1279013140, label %190
    i32 2132652349, label %191
    i32 211317536, label %197
    i32 -741299023, label %211
    i32 1166038946, label %220
    i32 -232871618, label %248
    i32 467087227, label %298
    i32 114062987, label %299
    i32 935314861, label %300
    i32 -1339568931, label %301
    i32 -803307070, label %302
  ]

; <label>:37:                                     ; preds = %35
  br label %401

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1558595763, i32 211317536
  store i32 %41, i32* %34
  br label %401

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -446465572, i32 -708604440
  store i32 %51, i32* %34
  br label %401

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %53, i32 %54)
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %58
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %58
  store i32 %66, i32* %61, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %71
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %71, %75
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %79
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %79
  store i32 %86, i32* %83, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %92, %97
  %99 = add nsw i32 %92, %96
  %100 = icmp slt i32 %88, %98
  %101 = select i1 %100, i32 1445426613, i32 1753804237
  store i32 %101, i32* %34
  br label %401

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %106, -1831314146
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1831314146
  %114 = add nsw i32 %106, %110
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %6, align 4
  store i32 1753804237, i32* %34
  br label %401

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1370690025, i32 935314861
  store i32 %130, i32* %34
  br label %401

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1304140953, i32 935314861
  store i32 %145, i32* %34
  br label %401

; <label>:146:                                    ; preds = %35
  store i32 -708604440, i32* %34
  br label %401

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1830800867, i32 -1339568931
  store i32 %173, i32* %34
  br label %401

; <label>:174:                                    ; preds = %35
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -718454897
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -718454897
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1279013140, i32 -1339568931
  store i32 %189, i32* %34
  br label %401

; <label>:190:                                    ; preds = %35
  store i32 2132652349, i32* %34
  br label %401

; <label>:191:                                    ; preds = %35
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %7, align 4
  store i32 142968469, i32* %34
  br label %401

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %201, 894207447
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 894207447
  %206 = sub nsw i32 %201, %202
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -741299023, i32 1166038946
  store i32 %210, i32* %34
  br label %401

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sdiv i32 %215, 2
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 114062987, i32* %34
  br label %401

; <label>:220:                                    ; preds = %35
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1837181424
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1837181424
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -232871618, i32 -803307070
  store i32 %247, i32* %34
  br label %401

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %250, 969626245
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 969626245
  %255 = sub nsw i32 %250, %251
  store i32 %254, i32* %10, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  store i32 %260, i32* %11, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %262 = load i32, i32* %261, align 4
  %263 = sdiv i32 %262, 2
  %264 = sub i32 %249, -1073662386
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1073662386
  %267 = add nsw i32 %249, %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, 22328997
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 22328997
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 467087227, i32 -803307070
  store i32 %297, i32* %34
  br label %401

; <label>:298:                                    ; preds = %35
  store i32 114062987, i32* %34
  br label %401

; <label>:299:                                    ; preds = %35
  ret void

; <label>:300:                                    ; preds = %35
  store i32 -1370690025, i32* %34
  br label %401

; <label>:301:                                    ; preds = %35
  store i32 1830800867, i32* %34
  br label %401

; <label>:302:                                    ; preds = %35
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub i32 %304, %305
  %309 = mul i32 %307, %305
  %310 = sub i32 %304, -1689067854
  %311 = sub i32 %310, %305
  %312 = add i32 %311, -1689067854
  %313 = sub i32 %304, %305
  %314 = mul i32 %312, %305
  %315 = shl i32 %304, %305
  %316 = sub i32 0, -773197963
  %317 = sub i32 %316, %304
  %318 = add i32 %317, -773197963
  %319 = sub i32 0, %304
  %320 = sub i32 0, %318
  %321 = sub i32 0, %305
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %305
  %325 = sub i32 %304, 254109106
  %326 = sub i32 %325, %305
  %327 = add i32 %326, 254109106
  %328 = sub nsw i32 %304, %305
  store i32 %327, i32* %10, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %332, 2
  store i32 %333, i32* %11, align 4
  %334 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 %335, 2
  %339 = mul i32 %337, 2
  %340 = sub i32 0, 2
  %341 = add i32 %335, %340
  %342 = sub i32 %335, 2
  %343 = mul i32 %341, 2
  %344 = add i32 0, 275271893
  %345 = sub i32 %344, %335
  %346 = sub i32 %345, 275271893
  %347 = sub i32 0, %335
  %348 = sub i32 0, 2
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 2
  %351 = sub i32 %335, -326672400
  %352 = sub i32 %351, 2
  %353 = add i32 %352, -326672400
  %354 = sub i32 %335, 2
  %355 = mul i32 %353, 2
  %356 = sub i32 0, 2
  %357 = add i32 %335, %356
  %358 = sub i32 %335, 2
  %359 = mul i32 %357, 2
  %360 = add i32 0, 1896254836
  %361 = sub i32 %360, %335
  %362 = sub i32 %361, 1896254836
  %363 = sub i32 0, %335
  %364 = sub i32 0, %362
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 2
  %369 = add i32 0, 275454500
  %370 = sub i32 %369, %335
  %371 = sub i32 %370, 275454500
  %372 = sub i32 0, %335
  %373 = sub i32 0, 2
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 2
  %376 = sdiv i32 %335, 2
  %377 = sub i32 0, %303
  %378 = add i32 0, %377
  %379 = sub i32 0, %303
  %380 = sub i32 %378, -1779769102
  %381 = add i32 %380, %376
  %382 = add i32 %381, -1779769102
  %383 = add i32 %378, %376
  %384 = sub i32 %303, 384056987
  %385 = sub i32 %384, %376
  %386 = add i32 %385, 384056987
  %387 = sub i32 %303, %376
  %388 = mul i32 %386, %376
  %389 = sub i32 %303, 773692314
  %390 = sub i32 %389, %376
  %391 = add i32 %390, 773692314
  %392 = sub i32 %303, %376
  %393 = mul i32 %391, %376
  %394 = sub i32 %303, 1800226664
  %395 = add i32 %394, %376
  %396 = add i32 %395, 1800226664
  %397 = add nsw i32 %303, %376
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %399
  store i32 %396, i32* %400, align 4
  store i32 -232871618, i32* %34
  br label %401

; <label>:401:                                    ; preds = %302, %301, %300, %298, %248, %220, %211, %197, %191, %190, %174, %147, %146, %131, %116, %102, %52, %42, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 150896987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 150896987, label %16
    i32 2038368361, label %21
    i32 -392047663, label %23
    i32 85190973, label %39
    i32 -1824667369, label %68
    i32 1666043223, label %69
    i32 1780765062, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2038368361, i32 -392047663
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1666043223, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1924368101
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1924368101
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 85190973, i32 1780765062
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1254470499
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1254470499
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1824667369, i32 1780765062
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1666043223, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 85190973, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 959788214, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %224
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 959788214, label %14
    i32 -1109495590, label %19
    i32 -74257878, label %23
    i32 -432550679, label %26
    i32 -198122012, label %31
    i32 -371500636, label %32
    i32 1763720413, label %35
    i32 -1464478268, label %62
    i32 301519357, label %78
    i32 -1926807673, label %79
    i32 1658314032, label %84
    i32 -285944625, label %111
    i32 -433170364, label %142
    i32 -1684709371, label %144
    i32 1511185113, label %147
    i32 1307799918, label %161
    i32 -1440125611, label %176
    i32 1530104514, label %207
    i32 -529560330, label %209
    i32 1740677547, label %210
    i32 -596842541, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -74257878, i32 -1109495590
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %224

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -74257878, i32* %8
  store i1 %22, i1* %9
  br label %224

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -432550679, i32 1763720413
  store i32 %25, i32* %8
  br label %224

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -198122012, i32 -371500636
  store i32 %30, i32* %8
  br label %224

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -371500636, i32* %8
  br label %224

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  store i32 959788214, i32* %8
  br label %224

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1464478268, i32 -529560330
  store i32 %61, i32* %8
  br label %224

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, -228581060
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -228581060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 301519357, i32 -529560330
  store i32 %77, i32* %8
  br label %224

; <label>:78:                                     ; preds = %11
  store i32 -1926807673, i32* %8
  br label %224

; <label>:79:                                     ; preds = %11
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 1658314032, i32 -1684709371
  store i32 %83, i32* %8
  store i1 false, i1* %10
  br label %224

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -285944625, i32 1740677547
  store i32 %110, i32* %8
  br label %224

; <label>:111:                                    ; preds = %11
  %112 = load i8, i8* %5, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 2130365609
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2130365609
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -433170364, i32 1740677547
  store i32 %141, i32* %8
  br label %224

; <label>:142:                                    ; preds = %11
  store i32 -1684709371, i32* %8
  %143 = load volatile i1, i1* %2
  store i1 %143, i1* %10
  br label %224

; <label>:144:                                    ; preds = %11
  %145 = load i1, i1* %10
  %146 = select i1 %145, i32 1511185113, i32 1307799918
  store i32 %146, i32* %8
  br label %224

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %149, 237215908
  %153 = add i32 %152, %151
  %154 = add i32 %153, 237215908
  %155 = add nsw i32 %149, %151
  %156 = sub i32 0, 48
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 48
  store i32 %157, i32* %3, align 4
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %5, align 1
  store i32 -1926807673, i32* %8
  br label %224

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1440125611, i32 -596842541
  store i32 %175, i32* %8
  br label %224

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %177, %178
  store i32 %179, i32* %1
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 842575019
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 842575019
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1530104514, i32 -596842541
  store i32 %206, i32* %8
  br label %224

; <label>:207:                                    ; preds = %11
  %208 = load volatile i32, i32* %1
  ret i32 %208

; <label>:209:                                    ; preds = %11
  store i32 -1464478268, i32* %8
  br label %224

; <label>:210:                                    ; preds = %11
  %211 = load i8, i8* %5, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  store i32 -285944625, i32* %8
  br label %224

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %215, 2093481376
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 2093481376
  %220 = sub i32 %215, %216
  %221 = mul i32 %219, %216
  %222 = shl i32 %215, %216
  %223 = mul nsw i32 %215, %216
  store i32 -1440125611, i32* %8
  br label %224

; <label>:224:                                    ; preds = %214, %210, %209, %176, %161, %147, %144, %142, %111, %84, %79, %78, %62, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 2001139543, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2001139543, label %13
    i32 -622184639, label %18
    i32 -1489408893, label %25
    i32 1475324013, label %31
    i32 1037110280, label %32
    i32 -565089645, label %37
    i32 -1128741613, label %50
    i32 -1797535008, label %56
    i32 482076029, label %84
    i32 942071931, label %99
    i32 -457586377, label %100
    i32 95681266, label %105
    i32 1979348326, label %110
    i32 1982273390, label %112
    i32 1831599114, label %115
    i32 1276970364, label %131
    i32 783053562, label %159
    i32 -801811735, label %160
    i32 -89110736, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -622184639, i32 1475324013
  store i32 %17, i32* %9
  br label %162

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %2, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %21, i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  store i32 -1489408893, i32* %9
  br label %162

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1661083161
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1661083161
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  store i32 2001139543, i32* %9
  br label %162

; <label>:31:                                     ; preds = %10
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1037110280, i32* %9
  br label %162

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -565089645, i32 95681266
  store i32 %36, i32* %9
  br label %162

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %38, i32 0)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -1128741613, i32 -1797535008
  store i32 %49, i32* %9
  br label %162

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1797535008, i32* %9
  br label %162

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 1617572249
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1617572249
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 482076029, i32 -801811735
  store i32 %83, i32* %9
  br label %162

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 942071931, i32 -801811735
  store i32 %98, i32* %9
  br label %162

; <label>:99:                                     ; preds = %10
  store i32 -457586377, i32* %9
  br label %162

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %6, align 4
  store i32 1037110280, i32* %9
  br label %162

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp oeq double %107, 1.000000e+09
  %109 = select i1 %108, i32 1979348326, i32 1982273390
  store i32 %109, i32* %9
  br label %162

; <label>:110:                                    ; preds = %10
  %111 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1831599114, i32* %9
  br label %162

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1831599114, i32* %9
  br label %162

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, -1994041447
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1994041447
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1276970364, i32 -89110736
  store i32 %130, i32* %9
  br label %162

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, -534943352
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -534943352
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 783053562, i32 -89110736
  store i32 %158, i32* %9
  br label %162

; <label>:159:                                    ; preds = %10
  ret i32 0

; <label>:160:                                    ; preds = %10
  store i32 482076029, i32* %9
  br label %162

; <label>:161:                                    ; preds = %10
  store i32 1276970364, i32* %9
  br label %162

; <label>:162:                                    ; preds = %161, %160, %131, %115, %112, %110, %105, %100, %99, %84, %56, %50, %37, %32, %31, %25, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201382341.cpp() #0 section ".text.startup" {
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
