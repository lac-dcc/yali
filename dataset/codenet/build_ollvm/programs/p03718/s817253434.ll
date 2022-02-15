; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000010 x %struct.node] zeroinitializer, align 16
@ch = global [1010 x i8] zeroinitializer, align 16
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@size = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@nm = global i32 0, align 4
@maxx = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@g = global [1000010 x i32] zeroinitializer, align 16
@he = global [1000010 x i32] zeroinitializer, align 16
@dep = global [1000010 x i32] zeroinitializer, align 16
@q = global [1000010 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -243402520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -243402520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 19922777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 19922777, label %17
    i32 -1120512509, label %37
    i32 1909919836, label %66
    i32 963404714, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1120512509, i32 963404714
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 865962834
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 865962834
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1909919836, i32 963404714
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1120512509, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4add1iii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @size, align 4
  %9 = sub i32 %8, 214561030
  %10 = add i32 %9, 1
  %11 = add i32 %10, 214561030
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @size, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  store i32 %7, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @size, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @size, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @size, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4add1iii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4add1iii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %8 = alloca i32
  store i32 -333848857, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %480
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -333848857, label %12
    i32 734937043, label %17
    i32 921640531, label %21
    i32 -20093860, label %28
    i32 427163227, label %41
    i32 2096453564, label %46
    i32 -1576978192, label %73
    i32 -954537407, label %114
    i32 579523973, label %115
    i32 300481492, label %119
    i32 -1475188287, label %131
    i32 -1608711888, label %159
    i32 908661307, label %181
    i32 -1500676930, label %184
    i32 411303848, label %200
    i32 -1816146590, label %245
    i32 -1316685136, label %246
    i32 1062369459, label %247
    i32 2013527332, label %275
    i32 -1248962691, label %295
    i32 -74403779, label %296
    i32 -1455393647, label %297
    i32 -2013558042, label %324
    i32 438641222, label %356
    i32 1765258214, label %358
    i32 1889641298, label %388
    i32 830361397, label %395
    i32 -758429499, label %468
    i32 -1134840030, label %474
  ]

; <label>:11:                                     ; preds = %9
  br label %480

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @maxx, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 734937043, i32 -20093860
  store i32 %16, i32* %8
  br label %480

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 921640531, i32* %8
  br label %480

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @i, align 4
  store i32 -333848857, i32* %8
  br label %480

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @S, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @S, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  store i32 427163227, i32* %8
  br label %480

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 2096453564, i32 -1455393647
  store i32 %45, i32* %8
  br label %480

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1576978192, i32 1765258214
  store i32 %72, i32* %8
  br label %480

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, -1330593700
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1330593700
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -954537407, i32 1765258214
  store i32 %113, i32* %8
  br label %480

; <label>:114:                                    ; preds = %9
  store i32 579523973, i32* %8
  br label %480

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 300481492, i32 -74403779
  store i32 %118, i32* %8
  br label %480

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1475188287, i32 -1316685136
  store i32 %130, i32* %8
  br label %480

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1986207617
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1986207617
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
  %158 = select i1 %156, i32 -1608711888, i32 1889641298
  store i32 %158, i32* %8
  br label %480

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, -1139624526
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1139624526
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 908661307, i32 1889641298
  store i32 %180, i32* %8
  br label %480

; <label>:181:                                    ; preds = %9
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 -1500676930, i32 -1316685136
  store i32 %183, i32* %8
  br label %480

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, 1794256625
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1794256625
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 411303848, i32 830361397
  store i32 %199, i32* %8
  br label %480

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %4, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1422330149
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1422330149
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1816146590, i32 830361397
  store i32 %244, i32* %8
  br label %480

; <label>:245:                                    ; preds = %9
  store i32 -1316685136, i32* %8
  br label %480

; <label>:246:                                    ; preds = %9
  store i32 1062369459, i32* %8
  br label %480

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 926225253
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 926225253
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2013527332, i32 -758429499
  store i32 %274, i32* %8
  br label %480

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.node, %struct.node* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1248962691, i32 -758429499
  store i32 %294, i32* %8
  br label %480

; <label>:295:                                    ; preds = %9
  store i32 579523973, i32* %8
  br label %480

; <label>:296:                                    ; preds = %9
  store i32 427163227, i32* %8
  br label %480

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2013558042, i32 -1134840030
  store i32 %323, i32* %8
  br label %480

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* @T, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
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
  %355 = select i1 %353, i32 438641222, i32 -1134840030
  store i32 %355, i32* %8
  br label %480

; <label>:356:                                    ; preds = %9
  %357 = load volatile i1, i1* %1
  ret i1 %357

; <label>:358:                                    ; preds = %9
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, -59645225
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -59645225
  %363 = sub i32 0, %359
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = add i32 0, -2129216168
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, -2129216168
  %372 = sub i32 0, %359
  %373 = add i32 %371, -1598230111
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1598230111
  %376 = add i32 %371, 1
  %377 = add i32 %359, -232561459
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -232561459
  %380 = add nsw i32 %359, 1
  store i32 %379, i32* %3, align 4
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %6, align 4
  store i32 -1576978192, i32* %8
  br label %480

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.node, %struct.node* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  store i32 -1608711888, i32* %8
  br label %480

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, 222176121
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 222176121
  %406 = sub i32 0, %399
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = add i32 %399, 673477857
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 673477857
  %413 = sub i32 %399, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %399, 1
  %416 = shl i32 %399, 1
  %417 = add i32 %399, -1044996129
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1044996129
  %420 = add nsw i32 %399, 1
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %422
  store i32 %419, i32* %423, align 4
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 %425, 1
  %429 = mul i32 %427, 1
  %430 = add i32 0, 640526432
  %431 = sub i32 %430, %425
  %432 = sub i32 %431, 640526432
  %433 = sub i32 0, %425
  %434 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 1
  %439 = sub i32 0, 1416496080
  %440 = sub i32 %439, %425
  %441 = add i32 %440, 1416496080
  %442 = sub i32 0, %425
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 0, 1166773331
  %447 = sub i32 %446, %425
  %448 = add i32 %447, 1166773331
  %449 = sub i32 0, %425
  %450 = sub i32 %448, -662772729
  %451 = add i32 %450, 1
  %452 = add i32 %451, -662772729
  %453 = add i32 %448, 1
  %454 = sub i32 0, 149576505
  %455 = sub i32 %454, %425
  %456 = add i32 %455, 149576505
  %457 = sub i32 0, %425
  %458 = sub i32 0, 1
  %459 = sub i32 %456, %458
  %460 = add i32 %456, 1
  %461 = sub i32 0, %425
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %425, 1
  store i32 %464, i32* %4, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %466
  store i32 %424, i32* %467, align 4
  store i32 411303848, i32* %8
  br label %480

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.node, %struct.node* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %6, align 4
  store i32 2013527332, i32* %8
  br label %480

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* @T, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  store i32 -2013558042, i32* %8
  br label %480

; <label>:480:                                    ; preds = %474, %468, %395, %388, %358, %324, %297, %296, %295, %275, %247, %246, %245, %200, %184, %181, %159, %131, %119, %115, %114, %73, %46, %41, %28, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* @T, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 891249405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %364
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 891249405, label %20
    i32 -339064129, label %25
    i32 1912882846, label %27
    i32 1255167679, label %55
    i32 788607545, label %87
    i32 -443367966, label %88
    i32 -683784447, label %92
    i32 1117123504, label %111
    i32 1010855274, label %119
    i32 -1110916725, label %172
    i32 700293350, label %177
    i32 318690880, label %182
    i32 1005072112, label %210
    i32 -584688819, label %226
    i32 1496480918, label %227
    i32 -31347573, label %228
    i32 448224760, label %243
    i32 643244683, label %259
    i32 -52263168, label %260
    i32 1931335563, label %266
    i32 1741900221, label %270
    i32 1540710972, label %274
    i32 1874644088, label %301
    i32 201926371, label %318
    i32 -1927773591, label %319
    i32 1881937556, label %334
    i32 1029425001, label %351
    i32 -1225890153, label %353
    i32 -414411608, label %358
    i32 509117984, label %359
    i32 324335654, label %360
    i32 -1575463396, label %362
  ]

; <label>:19:                                     ; preds = %17
  br label %364

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -339064129, i32 1912882846
  store i32 %24, i32* %16
  br label %364

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  store i32 -1927773591, i32* %16
  br label %364

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -1267205180
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1267205180
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
  %54 = select i1 %52, i32 1255167679, i32 -1225890153
  store i32 %54, i32* %16
  br label %364

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, -1645587446
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1645587446
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 788607545, i32 -1225890153
  store i32 %86, i32* %16
  br label %364

; <label>:87:                                     ; preds = %17
  store i32 -443367966, i32* %16
  br label %364

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -683784447, i32 1931335563
  store i32 %91, i32* %16
  br label %364

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = icmp eq i32 %101, %107
  %110 = select i1 %109, i32 1117123504, i32 -31347573
  store i32 %110, i32* %16
  br label %364

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1010855274, i32 -31347573
  store i32 %118, i32* %16
  br label %364

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  store i32 %124, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 2
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z3dfsii(i32 %120, i32 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %134, -1731802281
  %136 = add i32 %135, %133
  %137 = add i32 %136, -1731802281
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -216778138
  %146 = sub i32 %145, %139
  %147 = sub i32 %146, -216778138
  %148 = sub nsw i32 %144, %139
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  %151 = xor i32 %150, -1
  %152 = and i32 1, %151
  %153 = xor i32 1, -1
  %154 = and i32 %150, %153
  %155 = or i32 %152, %154
  %156 = xor i32 %150, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 708034668
  %162 = add i32 %161, %149
  %163 = add i32 %162, 708034668
  %164 = add nsw i32 %160, %149
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -1110916725, i32 700293350
  store i32 %171, i32* %16
  br label %364

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 700293350, i32* %16
  br label %364

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 318690880, i32 1496480918
  store i32 %181, i32* %16
  br label %364

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, 512804412
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 512804412
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1005072112, i32 -414411608
  store i32 %209, i32* %16
  br label %364

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = add i32 %211, 143398307
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 143398307
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -584688819, i32 -414411608
  store i32 %225, i32* %16
  br label %364

; <label>:226:                                    ; preds = %17
  store i32 1931335563, i32* %16
  br label %364

; <label>:227:                                    ; preds = %17
  store i32 -31347573, i32* %16
  br label %364

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.10
  %230 = load i32, i32* @y.11
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 448224760, i32 509117984
  store i32 %242, i32* %16
  br label %364

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = add i32 %244, -1725620576
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1725620576
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 643244683, i32 509117984
  store i32 %258, i32* %16
  br label %364

; <label>:259:                                    ; preds = %17
  store i32 -52263168, i32* %16
  br label %364

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.node, %struct.node* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %11, align 4
  store i32 -443367966, i32* %16
  br label %364

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1741900221, i32 1540710972
  store i32 %269, i32* %16
  br label %364

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %272
  store i32 -1, i32* %273, align 4
  store i32 1540710972, i32* %16
  br label %364

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1874644088, i32 324335654
  store i32 %300, i32* %16
  br label %364

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %10, align 4
  store i32 %302, i32* %6, align 4
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = add i32 %303, -48107311
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -48107311
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 201926371, i32 324335654
  store i32 %317, i32* %16
  br label %364

; <label>:318:                                    ; preds = %17
  store i32 -1927773591, i32* %16
  br label %364

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1881937556, i32 -1575463396
  store i32 %333, i32* %16
  br label %364

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %6, align 4
  store i32 %335, i32* %3
  %336 = load i32, i32* @x.10
  %337 = load i32, i32* @y.11
  %338 = add i32 %336, -1969464543
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1969464543
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1029425001, i32 -1575463396
  store i32 %350, i32* %16
  br label %364

; <label>:351:                                    ; preds = %17
  %352 = load volatile i32, i32* %3
  ret i32 %352

; <label>:353:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %11, align 4
  store i32 1255167679, i32* %16
  br label %364

; <label>:358:                                    ; preds = %17
  store i32 1005072112, i32* %16
  br label %364

; <label>:359:                                    ; preds = %17
  store i32 448224760, i32* %16
  br label %364

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %10, align 4
  store i32 %361, i32* %6, align 4
  store i32 1874644088, i32* %16
  br label %364

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %6, align 4
  store i32 1881937556, i32* %16
  br label %364

; <label>:364:                                    ; preds = %362, %360, %359, %358, %353, %334, %319, %318, %301, %274, %270, %266, %260, %259, %243, %228, %227, %226, %210, %182, %177, %172, %119, %111, %92, %88, %87, %55, %27, %25, %20, %19
  br label %17
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
  store i32 -450233712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -450233712, label %16
    i32 -2045325023, label %21
    i32 18913494, label %23
    i32 -1297117056, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2045325023, i32 18913494
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1297117056, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1297117056, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5dinicv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -785211048, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %293
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -785211048, label %8
    i32 -1317056635, label %36
    i32 -1318614329, label %53
    i32 -355279745, label %56
    i32 -795391418, label %57
    i32 515331579, label %84
    i32 -406034294, label %115
    i32 2128695170, label %118
    i32 467855219, label %126
    i32 -322815874, label %154
    i32 1464759941, label %174
    i32 1007371696, label %175
    i32 -1591499353, label %190
    i32 -261511469, label %225
    i32 -1562596218, label %226
    i32 -1223826773, label %227
    i32 -56044948, label %229
    i32 1798080049, label %233
    i32 -1133540138, label %249
  ]

; <label>:7:                                      ; preds = %5
  br label %293

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, -1016092121
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1016092121
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1317056635, i32 -1223826773
  store i32 %35, i32* %4
  br label %293

; <label>:36:                                     ; preds = %5
  %37 = call zeroext i1 @_Z3bfsv()
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, -1366715724
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1366715724
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1318614329, i32 -1223826773
  store i32 %52, i32* %4
  br label %293

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -355279745, i32 -1562596218
  store i32 %55, i32* %4
  br label %293

; <label>:56:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -795391418, i32* %4
  br label %293

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 515331579, i32 -56044948
  store i32 %83, i32* %4
  br label %293

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @maxx, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.14
  %89 = load i32, i32* @y.15
  %90 = add i32 %88, 1244115184
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1244115184
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -406034294, i32 -56044948
  store i32 %114, i32* %4
  br label %293

; <label>:115:                                    ; preds = %5
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 2128695170, i32 1007371696
  store i32 %117, i32* %4
  br label %293

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 467855219, i32* %4
  br label %293

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = add i32 %127, 557632690
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 557632690
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -322815874, i32 1798080049
  store i32 %153, i32* %4
  br label %293

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  %159 = load i32, i32* @x.14
  %160 = load i32, i32* @y.15
  %161 = sub i32 %159, -1327381859
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1327381859
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1464759941, i32 1798080049
  store i32 %173, i32* %4
  br label %293

; <label>:174:                                    ; preds = %5
  store i32 -795391418, i32* %4
  br label %293

; <label>:175:                                    ; preds = %5
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1591499353, i32 -1133540138
  store i32 %189, i32* %4
  br label %293

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* @S, align 4
  %192 = call i32 @_Z3dfsii(i32 %191, i32 100000000)
  %193 = load i32, i32* @ans, align 4
  %194 = add i32 %193, -229168296
  %195 = add i32 %194, %192
  %196 = sub i32 %195, -229168296
  %197 = add nsw i32 %193, %192
  store i32 %196, i32* @ans, align 4
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = add i32 %198, 66356264
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 66356264
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -261511469, i32 -1133540138
  store i32 %224, i32* %4
  br label %293

; <label>:225:                                    ; preds = %5
  store i32 -785211048, i32* %4
  br label %293

; <label>:226:                                    ; preds = %5
  ret void

; <label>:227:                                    ; preds = %5
  %228 = call zeroext i1 @_Z3bfsv()
  store i32 -1317056635, i32* %4
  br label %293

; <label>:229:                                    ; preds = %5
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* @maxx, align 4
  %232 = icmp sle i32 %230, %231
  store i32 515331579, i32* %4
  br label %293

; <label>:233:                                    ; preds = %5
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 %234, 1
  %238 = mul i32 %236, 1
  %239 = add i32 %234, -1139041785
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1139041785
  %242 = sub i32 %234, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, %234
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %234, 1
  store i32 %247, i32* %3, align 4
  store i32 -322815874, i32* %4
  br label %293

; <label>:249:                                    ; preds = %5
  %250 = load i32, i32* @S, align 4
  %251 = call i32 @_Z3dfsii(i32 %250, i32 100000000)
  %252 = load i32, i32* @ans, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 %252, %251
  %256 = mul i32 %254, %251
  %257 = sub i32 %252, 596648015
  %258 = sub i32 %257, %251
  %259 = add i32 %258, 596648015
  %260 = sub i32 %252, %251
  %261 = mul i32 %259, %251
  %262 = shl i32 %252, %251
  %263 = sub i32 0, 214466880
  %264 = sub i32 %263, %252
  %265 = add i32 %264, 214466880
  %266 = sub i32 0, %252
  %267 = sub i32 %265, -1510299649
  %268 = add i32 %267, %251
  %269 = add i32 %268, -1510299649
  %270 = add i32 %265, %251
  %271 = sub i32 0, %251
  %272 = add i32 %252, %271
  %273 = sub i32 %252, %251
  %274 = mul i32 %272, %251
  %275 = sub i32 0, %252
  %276 = add i32 0, %275
  %277 = sub i32 0, %252
  %278 = sub i32 %276, -1578758934
  %279 = add i32 %278, %251
  %280 = add i32 %279, -1578758934
  %281 = add i32 %276, %251
  %282 = shl i32 %252, %251
  %283 = sub i32 %252, -1294132718
  %284 = sub i32 %283, %251
  %285 = add i32 %284, -1294132718
  %286 = sub i32 %252, %251
  %287 = mul i32 %285, %251
  %288 = sub i32 0, %252
  %289 = sub i32 0, %251
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %252, %251
  store i32 %291, i32* @ans, align 4
  store i32 -1591499353, i32* %4
  br label %293

; <label>:293:                                    ; preds = %249, %233, %229, %227, %225, %190, %175, %174, %154, %126, %118, %115, %84, %57, %56, %53, %36, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -12578982
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -12578982
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1772793598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %738
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1772793598, label %20
    i32 1767464908, label %28
    i32 358673090, label %61
    i32 1805045577, label %62
    i32 1228903768, label %67
    i32 -292528560, label %69
    i32 -103475413, label %74
    i32 333383992, label %98
    i32 1799145628, label %124
    i32 1273964878, label %140
    i32 1807263876, label %177
    i32 704623307, label %180
    i32 -1201188577, label %208
    i32 1826595674, label %241
    i32 -312475341, label %242
    i32 -1572333398, label %253
    i32 -2059504115, label %380
    i32 1499149605, label %381
    i32 166537844, label %397
    i32 -1792281131, label %418
    i32 98193807, label %419
    i32 582961768, label %434
    i32 88835245, label %450
    i32 821989126, label %451
    i32 -11853886, label %457
    i32 -936459418, label %461
    i32 -1096589619, label %463
    i32 -83454727, label %466
    i32 -1445455059, label %481
    i32 -1497072475, label %510
    i32 -2145517906, label %512
    i32 275250889, label %617
    i32 1709972803, label %627
    i32 1585589901, label %691
    i32 2089301589, label %734
    i32 -603322357, label %735
  ]

; <label>:19:                                     ; preds = %17
  br label %738

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1767464908, i32 -2145517906
  store i32 %27, i32* %16
  br label %738

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 0, i32* %30, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @size, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* @nm, align 4
  %35 = load i32, i32* @nm, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %36, 1487195377
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1487195377
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* @m, align 4
  %43 = sub i32 %40, -626652831
  %44 = add i32 %43, %42
  %45 = add i32 %44, -626652831
  %46 = add nsw i32 %40, %42
  store i32 %45, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
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
  %60 = select i1 %58, i32 358673090, i32 -2145517906
  store i32 %60, i32* %16
  br label %738

; <label>:61:                                     ; preds = %17
  store i32 1805045577, i32* %16
  br label %738

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1228903768, i32 -11853886
  store i32 %66, i32* %16
  br label %738

; <label>:67:                                     ; preds = %17
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  store i32 -292528560, i32* %16
  br label %738

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -103475413, i32 98193807
  store i32 %73, i32* %16
  br label %738

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @j, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 83
  %97 = select i1 %96, i32 333383992, i32 1799145628
  store i32 %97, i32* %16
  br label %738

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  store i8 111, i8* %104, align 1
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, 1935138304
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1935138304
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* @m, align 4
  %111 = mul nsw i32 %108, %110
  %112 = load i32, i32* @j, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = load i32, i32* @nm, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %116, %118
  store i32 %122, i32* @S, align 4
  store i32 1799145628, i32* %16
  br label %738

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = add i32 %125, 1877309315
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1877309315
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1273964878, i32 275250889
  store i32 %139, i32* %16
  br label %738

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 84
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.16
  %151 = load i32, i32* @y.17
  %152 = add i32 %150, -1800012533
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1800012533
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1807263876, i32 275250889
  store i32 %176, i32* %16
  br label %738

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 704623307, i32 -312475341
  store i32 %179, i32* %16
  br label %738

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.16
  %182 = load i32, i32* @y.17
  %183 = add i32 %181, 2135222398
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2135222398
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1201188577, i32 1709972803
  store i32 %207, i32* %16
  br label %738

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %210
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %211, i64 0, i64 %213
  store i8 111, i8* %214, align 1
  %215 = load i32, i32* @i, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* @m, align 4
  %220 = mul nsw i32 %217, %219
  %221 = load i32, i32* @j, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  store i32 %225, i32* @T, align 4
  %227 = load i32, i32* @x.16
  %228 = load i32, i32* @y.17
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
  %240 = select i1 %238, i32 1826595674, i32 1709972803
  store i32 %240, i32* %16
  br label %738

; <label>:241:                                    ; preds = %17
  store i32 -312475341, i32* %16
  br label %738

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %244
  %246 = load i32, i32* @j, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 111
  %252 = select i1 %251, i32 -1572333398, i32 -2059504115
  store i32 %252, i32* %16
  br label %738

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = load i32, i32* @m, align 4
  %259 = mul nsw i32 %256, %258
  %260 = load i32, i32* @j, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, %260
  %266 = load i32, i32* @i, align 4
  %267 = sub i32 %266, 518505572
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 518505572
  %270 = sub nsw i32 %266, 1
  %271 = load i32, i32* @m, align 4
  %272 = mul nsw i32 %269, %271
  %273 = load i32, i32* @j, align 4
  %274 = add i32 %272, 1484902751
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1484902751
  %277 = add nsw i32 %272, %273
  %278 = load i32, i32* @nm, align 4
  %279 = add i32 %276, -164553361
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -164553361
  %282 = add nsw i32 %276, %278
  call void @_Z3addiii(i32 %264, i32 %281, i32 1)
  %283 = load i32, i32* @i, align 4
  %284 = add i32 %283, -1738566222
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1738566222
  %287 = sub nsw i32 %283, 1
  %288 = load i32, i32* @m, align 4
  %289 = mul nsw i32 %286, %288
  %290 = load i32, i32* @j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, %290
  %294 = load i32, i32* @nm, align 4
  %295 = add i32 %292, -2121155775
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -2121155775
  %298 = add nsw i32 %292, %294
  %299 = load i32, i32* @i, align 4
  %300 = load i32, i32* @nm, align 4
  %301 = mul nsw i32 2, %300
  %302 = sub i32 %299, 1893239723
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1893239723
  %305 = add nsw i32 %299, %301
  call void @_Z3addiii(i32 %297, i32 %304, i32 100000000)
  %306 = load i32, i32* @i, align 4
  %307 = load i32, i32* @nm, align 4
  %308 = mul nsw i32 2, %307
  %309 = sub i32 0, %308
  %310 = sub i32 %306, %309
  %311 = add nsw i32 %306, %308
  %312 = load i32, i32* @i, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = load i32, i32* @m, align 4
  %317 = mul nsw i32 %314, %316
  %318 = load i32, i32* @j, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %317, %318
  call void @_Z3addiii(i32 %310, i32 %322, i32 100000000)
  %324 = load i32, i32* @i, align 4
  %325 = sub i32 %324, 684034314
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 684034314
  %328 = sub nsw i32 %324, 1
  %329 = load i32, i32* @m, align 4
  %330 = mul nsw i32 %327, %329
  %331 = load i32, i32* @j, align 4
  %332 = add i32 %330, -1136012300
  %333 = add i32 %332, %331
  %334 = sub i32 %333, -1136012300
  %335 = add nsw i32 %330, %331
  %336 = load i32, i32* @nm, align 4
  %337 = sub i32 %334, 1450021399
  %338 = add i32 %337, %336
  %339 = add i32 %338, 1450021399
  %340 = add nsw i32 %334, %336
  %341 = load i32, i32* @j, align 4
  %342 = load i32, i32* @nm, align 4
  %343 = mul nsw i32 2, %342
  %344 = sub i32 0, %341
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %341, %343
  %349 = load i32, i32* @n, align 4
  %350 = add i32 %347, -937742463
  %351 = add i32 %350, %349
  %352 = sub i32 %351, -937742463
  %353 = add nsw i32 %347, %349
  call void @_Z3addiii(i32 %339, i32 %352, i32 100000000)
  %354 = load i32, i32* @j, align 4
  %355 = load i32, i32* @nm, align 4
  %356 = mul nsw i32 2, %355
  %357 = sub i32 0, %354
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %354, %356
  %362 = load i32, i32* @n, align 4
  %363 = add i32 %360, 1607015363
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1607015363
  %366 = add nsw i32 %360, %362
  %367 = load i32, i32* @i, align 4
  %368 = add i32 %367, 2041838234
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2041838234
  %371 = sub nsw i32 %367, 1
  %372 = load i32, i32* @m, align 4
  %373 = mul nsw i32 %370, %372
  %374 = load i32, i32* @j, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %373, %374
  call void @_Z3addiii(i32 %365, i32 %378, i32 100000000)
  store i32 -2059504115, i32* %16
  br label %738

; <label>:380:                                    ; preds = %17
  store i32 1499149605, i32* %16
  br label %738

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* @x.16
  %383 = load i32, i32* @y.17
  %384 = add i32 %382, 407182834
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 407182834
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 166537844, i32 1585589901
  store i32 %396, i32* %16
  br label %738

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* @j, align 4
  %404 = load i32, i32* @x.16
  %405 = load i32, i32* @y.17
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1792281131, i32 1585589901
  store i32 %417, i32* %16
  br label %738

; <label>:418:                                    ; preds = %17
  store i32 -292528560, i32* %16
  br label %738

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* @x.16
  %421 = load i32, i32* @y.17
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 582961768, i32 2089301589
  store i32 %433, i32* %16
  br label %738

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* @x.16
  %436 = load i32, i32* @y.17
  %437 = add i32 %435, -1607421684
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1607421684
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 88835245, i32 2089301589
  store i32 %449, i32* %16
  br label %738

; <label>:450:                                    ; preds = %17
  store i32 821989126, i32* %16
  br label %738

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 %452, -403873969
  %454 = add i32 %453, 1
  %455 = add i32 %454, -403873969
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* @i, align 4
  store i32 1805045577, i32* %16
  br label %738

; <label>:457:                                    ; preds = %17
  call void @_Z5dinicv()
  %458 = load i32, i32* @ans, align 4
  %459 = icmp sge i32 %458, 100000000
  %460 = select i1 %459, i32 -936459418, i32 -1096589619
  store i32 %460, i32* %16
  br label %738

; <label>:461:                                    ; preds = %17
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -83454727, i32* %16
  br label %738

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* @ans, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  store i32 -83454727, i32* %16
  br label %738

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.16
  %468 = load i32, i32* @y.17
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1445455059, i32 -603322357
  store i32 %480, i32* %16
  br label %738

; <label>:481:                                    ; preds = %17
  %482 = load volatile i32*, i32** %3
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %1
  %484 = load i32, i32* @x.16
  %485 = load i32, i32* @y.17
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1497072475, i32 -603322357
  store i32 %509, i32* %16
  br label %738

; <label>:510:                                    ; preds = %17
  %511 = load volatile i32, i32* %1
  ret i32 %511

; <label>:512:                                    ; preds = %17
  %513 = alloca i32, align 4
  store i32 0, i32* %513, align 4
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @size, align 4
  %515 = load i32, i32* @n, align 4
  %516 = load i32, i32* @m, align 4
  %517 = add i32 0, 1924335840
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, 1924335840
  %520 = sub i32 0, %515
  %521 = sub i32 %519, 940277402
  %522 = add i32 %521, %516
  %523 = add i32 %522, 940277402
  %524 = add i32 %519, %516
  %525 = mul nsw i32 %515, %516
  store i32 %525, i32* @nm, align 4
  %526 = load i32, i32* @nm, align 4
  %527 = shl i32 2, %526
  %528 = sub i32 0, %526
  %529 = add i32 2, %528
  %530 = sub i32 2, %526
  %531 = mul i32 %529, %526
  %532 = shl i32 2, %526
  %533 = sub i32 0, -189756873
  %534 = sub i32 %533, 2
  %535 = add i32 %534, -189756873
  %536 = sub i32 0, 2
  %537 = sub i32 %535, 1432949165
  %538 = add i32 %537, %526
  %539 = add i32 %538, 1432949165
  %540 = add i32 %535, %526
  %541 = sub i32 2, 2031134809
  %542 = sub i32 %541, %526
  %543 = add i32 %542, 2031134809
  %544 = sub i32 2, %526
  %545 = mul i32 %543, %526
  %546 = add i32 2, 866016054
  %547 = sub i32 %546, %526
  %548 = sub i32 %547, 866016054
  %549 = sub i32 2, %526
  %550 = mul i32 %548, %526
  %551 = add i32 2, -1734796245
  %552 = sub i32 %551, %526
  %553 = sub i32 %552, -1734796245
  %554 = sub i32 2, %526
  %555 = mul i32 %553, %526
  %556 = sub i32 0, 559394376
  %557 = sub i32 %556, 2
  %558 = add i32 %557, 559394376
  %559 = sub i32 0, 2
  %560 = sub i32 0, %526
  %561 = sub i32 %558, %560
  %562 = add i32 %558, %526
  %563 = sub i32 0, %526
  %564 = add i32 2, %563
  %565 = sub i32 2, %526
  %566 = mul i32 %564, %526
  %567 = mul nsw i32 2, %526
  %568 = load i32, i32* @n, align 4
  %569 = sub i32 %567, 666663528
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 666663528
  %572 = sub i32 %567, %568
  %573 = mul i32 %571, %568
  %574 = sub i32 %567, 284823526
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 284823526
  %577 = sub i32 %567, %568
  %578 = mul i32 %576, %568
  %579 = sub i32 0, 1249177862
  %580 = sub i32 %579, %567
  %581 = add i32 %580, 1249177862
  %582 = sub i32 0, %567
  %583 = sub i32 0, %581
  %584 = sub i32 0, %568
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, %568
  %588 = sub i32 %567, -1777511385
  %589 = sub i32 %588, %568
  %590 = add i32 %589, -1777511385
  %591 = sub i32 %567, %568
  %592 = mul i32 %590, %568
  %593 = shl i32 %567, %568
  %594 = sub i32 %567, 755268910
  %595 = sub i32 %594, %568
  %596 = add i32 %595, 755268910
  %597 = sub i32 %567, %568
  %598 = mul i32 %596, %568
  %599 = sub i32 0, 903915434
  %600 = sub i32 %599, %567
  %601 = add i32 %600, 903915434
  %602 = sub i32 0, %567
  %603 = sub i32 0, %568
  %604 = sub i32 %601, %603
  %605 = add i32 %601, %568
  %606 = sub i32 0, %567
  %607 = sub i32 0, %568
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %567, %568
  %611 = load i32, i32* @m, align 4
  %612 = shl i32 %609, %611
  %613 = add i32 %609, 1600242850
  %614 = add i32 %613, %611
  %615 = sub i32 %614, 1600242850
  %616 = add nsw i32 %609, %611
  store i32 %615, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  store i32 1767464908, i32* %16
  br label %738

; <label>:617:                                    ; preds = %17
  %618 = load i32, i32* @i, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %619
  %621 = load i32, i32* @j, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [110 x i8], [110 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 84
  store i32 1273964878, i32* %16
  br label %738

; <label>:627:                                    ; preds = %17
  %628 = load i32, i32* @i, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %629
  %631 = load i32, i32* @j, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [110 x i8], [110 x i8]* %630, i64 0, i64 %632
  store i8 111, i8* %633, align 1
  %634 = load i32, i32* @i, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 0, %636
  %638 = sub i32 0, %634
  %639 = add i32 %637, -1051699283
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1051699283
  %642 = add i32 %637, 1
  %643 = shl i32 %634, 1
  %644 = add i32 %634, 1682638439
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1682638439
  %647 = sub nsw i32 %634, 1
  %648 = load i32, i32* @m, align 4
  %649 = shl i32 %646, %648
  %650 = shl i32 %646, %648
  %651 = sub i32 0, %648
  %652 = add i32 %646, %651
  %653 = sub i32 %646, %648
  %654 = mul i32 %652, %648
  %655 = shl i32 %646, %648
  %656 = shl i32 %646, %648
  %657 = sub i32 0, -1710591383
  %658 = sub i32 %657, %646
  %659 = add i32 %658, -1710591383
  %660 = sub i32 0, %646
  %661 = sub i32 0, %648
  %662 = sub i32 %659, %661
  %663 = add i32 %659, %648
  %664 = mul nsw i32 %646, %648
  %665 = load i32, i32* @j, align 4
  %666 = sub i32 0, %664
  %667 = add i32 0, %666
  %668 = sub i32 0, %664
  %669 = sub i32 0, %667
  %670 = sub i32 0, %665
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, %665
  %674 = shl i32 %664, %665
  %675 = sub i32 0, -1595649406
  %676 = sub i32 %675, %664
  %677 = add i32 %676, -1595649406
  %678 = sub i32 0, %664
  %679 = sub i32 0, %665
  %680 = sub i32 %677, %679
  %681 = add i32 %677, %665
  %682 = shl i32 %664, %665
  %683 = sub i32 0, %665
  %684 = add i32 %664, %683
  %685 = sub i32 %664, %665
  %686 = mul i32 %684, %665
  %687 = add i32 %664, 1649988975
  %688 = add i32 %687, %665
  %689 = sub i32 %688, 1649988975
  %690 = add nsw i32 %664, %665
  store i32 %689, i32* @T, align 4
  store i32 -1201188577, i32* %16
  br label %738

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* @j, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = sub i32 %692, 1115378671
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1115378671
  %698 = sub i32 %692, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %692, %700
  %702 = sub i32 %692, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 %692, 446623601
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 446623601
  %707 = sub i32 %692, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, %692
  %710 = add i32 0, %709
  %711 = sub i32 0, %692
  %712 = add i32 %710, -1502454248
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1502454248
  %715 = add i32 %710, 1
  %716 = add i32 0, 910508742
  %717 = sub i32 %716, %692
  %718 = sub i32 %717, 910508742
  %719 = sub i32 0, %692
  %720 = sub i32 %718, 1670454807
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1670454807
  %723 = add i32 %718, 1
  %724 = sub i32 %692, -302459145
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -302459145
  %727 = sub i32 %692, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %692
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %692, 1
  store i32 %732, i32* @j, align 4
  store i32 166537844, i32* %16
  br label %738

; <label>:734:                                    ; preds = %17
  store i32 582961768, i32* %16
  br label %738

; <label>:735:                                    ; preds = %17
  %736 = load volatile i32*, i32** %3
  %737 = load i32, i32* %736, align 4
  store i32 -1445455059, i32* %16
  br label %738

; <label>:738:                                    ; preds = %735, %734, %691, %627, %617, %512, %481, %466, %463, %461, %457, %451, %450, %434, %419, %418, %397, %381, %380, %253, %242, %241, %208, %180, %177, %140, %124, %98, %74, %69, %67, %62, %61, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #0 section ".text.startup" {
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
