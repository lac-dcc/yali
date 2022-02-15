; ModuleID = 'Project_CodeNet_C++1400/p02763/s548310500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s548310500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }

@_fin = global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_fout = global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dataabc157E.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE2dp = internal global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1974583352
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1974583352
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -695671049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -695671049, label %17
    i32 1004739157, label %37
    i32 -1513410655, label %53
    i32 511075959, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1004739157, i32 511075959
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %38, %struct._IO_FILE** @_fin, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1513410655, i32 511075959
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %55, %struct._IO_FILE** @_fin, align 8
  store i32 1004739157, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5readcv() #0 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z5readiv() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -941483408, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -941483408, label %22
    i32 -90745842, label %42
    i32 334651456, label %64
    i32 -1138639031, label %65
    i32 -288097332, label %81
    i32 -1553619053, label %114
    i32 -972699521, label %117
    i32 -1820941854, label %133
    i32 1616206819, label %156
    i32 -2127404358, label %157
    i32 1058418482, label %164
    i32 546326132, label %165
    i32 188829831, label %169
    i32 -1310595975, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -90745842, i32 546326132
  store i32 %41, i32* %18
  br label %183

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32**, i32*** %6
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, -411909264
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -411909264
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 334651456, i32 546326132
  store i32 %63, i32* %18
  br label %183

; <label>:64:                                     ; preds = %19
  store i32 -1138639031, i32* %18
  br label %183

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, -588936411
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -588936411
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -288097332, i32 188829831
  store i32 %80, i32* %18
  br label %183

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = add i32 %87, 309026498
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 309026498
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
  %113 = select i1 %111, i32 -1553619053, i32 188829831
  store i32 %113, i32* %18
  br label %183

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -972699521, i32 1058418482
  store i32 %116, i32* %18
  br label %183

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = add i32 %118, 1389575590
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1389575590
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1820941854, i32 -1310595975
  store i32 %132, i32* %18
  br label %183

; <label>:133:                                    ; preds = %19
  %134 = call i32 @_Z5readiv()
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* @x.15
  %142 = load i32, i32* @y.16
  %143 = add i32 %141, -1328476607
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1328476607
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1616206819, i32 -1310595975
  store i32 %155, i32* %18
  br label %183

; <label>:156:                                    ; preds = %19
  store i32 -2127404358, i32* %18
  br label %183

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %4
  store i32 %161, i32* %163, align 4
  store i32 -1138639031, i32* %18
  br label %183

; <label>:164:                                    ; preds = %19
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca i32*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32* %0, i32** %166, align 8
  store i32 %1, i32* %167, align 4
  store i32 0, i32* %168, align 4
  store i32 -90745842, i32* %18
  br label %183

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  store i32 -288097332, i32* %18
  br label %183

; <label>:175:                                    ; preds = %19
  %176 = call i32 @_Z5readiv()
  %177 = load volatile i32**, i32*** %6
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 -1820941854, i32* %18
  br label %183

; <label>:183:                                    ; preds = %175, %169, %165, %157, %156, %133, %117, %114, %81, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 186904664, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 186904664, label %10
    i32 -826243786, label %15
    i32 528606938, label %21
    i32 -1734327110, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -826243786, i32 -1734327110
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = call i64 @_Z6readllv()
  %17 = load i64*, i64** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  store i64 %16, i64* %20, align 8
  store i32 528606938, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 770919331
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 770919331
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  store i32 186904664, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1652664130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %387
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1652664130, label %13
    i32 -1695424911, label %20
    i32 2121302726, label %35
    i32 1685091696, label %51
    i32 1708551841, label %52
    i32 900938733, label %59
    i32 1257420432, label %66
    i32 -1710190899, label %67
    i32 -1664795793, label %83
    i32 -1875793691, label %98
    i32 -242335229, label %99
    i32 2139294134, label %106
    i32 -916079081, label %107
    i32 -1079914910, label %123
    i32 -1155509068, label %162
    i32 -155261741, label %165
    i32 1267077925, label %181
    i32 -1546478353, label %219
    i32 451181444, label %222
    i32 -68319499, label %250
    i32 -743834915, label %286
    i32 2025614800, label %287
    i32 -1900641577, label %289
    i32 743419454, label %291
    i32 320410412, label %292
    i32 1981532391, label %293
    i32 -1558126588, label %348
    i32 -1805492069, label %379
  ]

; <label>:12:                                     ; preds = %10
  br label %387

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %17 = call i8* @fgets(i8* %14, i32 %15, %struct._IO_FILE* %16)
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i32 -1695424911, i32 1708551841
  store i32 %19, i32* %9
  br label %387

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
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
  %34 = select i1 %32, i32 2121302726, i32 743419454
  store i32 %34, i32* %9
  br label %387

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = add i32 %36, -1158682186
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1158682186
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1685091696, i32 743419454
  store i32 %50, i32* %9
  br label %387

; <label>:51:                                     ; preds = %10
  store i32 -242335229, i32* %9
  br label %387

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  %58 = select i1 %57, i32 900938733, i32 -1710190899
  store i32 %58, i32* %9
  br label %387

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 13
  %65 = select i1 %64, i32 1257420432, i32 -1710190899
  store i32 %65, i32* %9
  br label %387

; <label>:66:                                     ; preds = %10
  store i32 -242335229, i32* %9
  br label %387

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, -2089807090
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2089807090
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1664795793, i32 320410412
  store i32 %82, i32* %9
  br label %387

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
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
  %97 = select i1 %95, i32 -1875793691, i32 320410412
  store i32 %97, i32* %9
  br label %387

; <label>:98:                                     ; preds = %10
  store i32 -1652664130, i32* %9
  br label %387

; <label>:99:                                     ; preds = %10
  %100 = load i8*, i8** %6, align 8
  %101 = call i64 @strlen(i8* %100) #7
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 2139294134, i32 -916079081
  store i32 %105, i32* %9
  br label %387

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1900641577, i32* %9
  br label %387

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, -830035301
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -830035301
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1079914910, i32 1981532391
  store i32 %122, i32* %9
  br label %387

; <label>:123:                                    ; preds = %10
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -91779538
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -91779538
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = add i32 %135, 1968581757
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1968581757
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1155509068, i32 1981532391
  store i32 %161, i32* %9
  br label %387

; <label>:162:                                    ; preds = %10
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 451181444, i32 -155261741
  store i32 %164, i32* %9
  br label %387

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = add i32 %166, 329696129
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 329696129
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1267077925, i32 -1558126588
  store i32 %180, i32* %9
  br label %387

; <label>:181:                                    ; preds = %10
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, 1964796886
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1964796886
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, i8* %182, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 13
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1546478353, i32 -1558126588
  store i32 %218, i32* %9
  br label %387

; <label>:219:                                    ; preds = %10
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 451181444, i32 2025614800
  store i32 %221, i32* %9
  br label %387

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = add i32 %223, -433633875
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -433633875
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -68319499, i32 -1805492069
  store i32 %249, i32* %9
  br label %387

; <label>:250:                                    ; preds = %10
  %251 = load i8*, i8** %6, align 8
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, 473303917
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 473303917
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %8, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, i8* %251, i64 %257
  store i8 0, i8* %258, align 1
  %259 = load i32, i32* @x.19
  %260 = load i32, i32* @y.20
  %261 = sub i32 %259, 220333417
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 220333417
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -743834915, i32 -1805492069
  store i32 %285, i32* %9
  br label %387

; <label>:286:                                    ; preds = %10
  store i32 2025614800, i32* %9
  br label %387

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %8, align 4
  store i32 %288, i32* %5, align 4
  store i32 -1900641577, i32* %9
  br label %387

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %5, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %10
  store i32 2121302726, i32* %9
  br label %387

; <label>:292:                                    ; preds = %10
  store i32 -1664795793, i32* %9
  br label %387

; <label>:293:                                    ; preds = %10
  %294 = load i8*, i8** %6, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %298 = sub i32 0, %295
  %299 = sub i32 %297, 298935564
  %300 = add i32 %299, 1
  %301 = add i32 %300, 298935564
  %302 = add i32 %297, 1
  %303 = add i32 %295, 628563759
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 628563759
  %306 = sub i32 %295, 1
  %307 = mul i32 %305, 1
  %308 = shl i32 %295, 1
  %309 = sub i32 %295, -1658059388
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1658059388
  %312 = sub i32 %295, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %295, 1
  %315 = add i32 0, 1234151203
  %316 = sub i32 %315, %295
  %317 = sub i32 %316, 1234151203
  %318 = sub i32 0, %295
  %319 = sub i32 %317, 374231105
  %320 = add i32 %319, 1
  %321 = add i32 %320, 374231105
  %322 = add i32 %317, 1
  %323 = add i32 0, -2072324445
  %324 = sub i32 %323, %295
  %325 = sub i32 %324, -2072324445
  %326 = sub i32 0, %295
  %327 = sub i32 %325, -1640942377
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1640942377
  %330 = add i32 %325, 1
  %331 = add i32 0, 1436800973
  %332 = sub i32 %331, %295
  %333 = sub i32 %332, 1436800973
  %334 = sub i32 0, %295
  %335 = add i32 %333, -1666440515
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1666440515
  %338 = add i32 %333, 1
  %339 = add i32 %295, -438577153
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -438577153
  %342 = sub nsw i32 %295, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, i8* %294, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 10
  store i32 -1079914910, i32* %9
  br label %387

; <label>:348:                                    ; preds = %10
  %349 = load i8*, i8** %6, align 8
  %350 = load i32, i32* %8, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %355 = sub i32 0, %350
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = add i32 %350, 1708921402
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1708921402
  %364 = sub i32 %350, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %350, %366
  %368 = sub i32 %350, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 %350, 1691914970
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1691914970
  %373 = sub nsw i32 %350, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, i8* %349, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 13
  store i32 1267077925, i32* %9
  br label %387

; <label>:379:                                    ; preds = %10
  %380 = load i8*, i8** %6, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %8, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, i8* %380, i64 %385
  store i8 0, i8* %386, align 1
  store i32 -68319499, i32* %9
  br label %387

; <label>:387:                                    ; preds = %379, %348, %293, %292, %291, %287, %286, %250, %222, %219, %181, %165, %162, %123, %107, %106, %99, %98, %83, %67, %66, %59, %52, %51, %35, %20, %13, %12
  br label %10
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, -63278742
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -63278742
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 103168376, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 103168376, label %24
    i32 1639711820, label %32
    i32 227796359, label %55
    i32 605308736, label %58
    i32 -1369381169, label %62
    i32 1179706895, label %72
    i32 1344485442, label %88
    i32 811606032, label %106
    i32 1338989494, label %108
    i32 -1358366251, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1639711820, i32 1338989494
  store i32 %31, i32* %20
  br label %117

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 227796359, i32 1338989494
  store i32 %54, i32* %20
  br label %117

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 605308736, i32 -1369381169
  store i32 %57, i32* %20
  br label %117

; <label>:58:                                     ; preds = %21
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  store i32 1179706895, i32* %20
  br label %117

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %66, %68
  %70 = call i64 @_Z3gcdxx(i64 %64, i64 %69)
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  store i32 1179706895, i32* %20
  br label %117

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 875135929
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 875135929
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1344485442, i32 -1358366251
  store i32 %87, i32* %20
  br label %117

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %3
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = add i32 %91, 1657993905
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1657993905
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 811606032, i32 -1358366251
  store i32 %105, i32* %20
  br label %117

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64, i64* %3
  ret i64 %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  store i32 1639711820, i32* %20
  br label %117

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i32 1344485442, i32* %20
  br label %117

; <label>:117:                                    ; preds = %114, %108, %88, %72, %62, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reverseiPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1680021976, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1680021976, label %14
    i32 1724573347, label %19
    i32 -2138367961, label %35
    i32 -1744488354, label %87
    i32 -1400967057, label %88
    i32 1556571626, label %94
    i32 -724094585, label %122
    i32 -1402815973, label %150
    i32 503160696, label %151
    i32 -2116855818, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1724573347, i32 1556571626
  store i32 %18, i32* %10
  br label %245

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, 397087276
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 397087276
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2138367961, i32 503160696
  store i32 %34, i32* %10
  br label %245

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, 1480417725
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1480417725
  %47 = sub nsw i32 %42, %43
  %48 = add i32 %46, -724962642
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -724962642
  %51 = sub nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %41, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 1597899033
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1597899033
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %60, i64 %70
  store i32 %59, i32* %71, align 4
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = add i32 %72, 1502304987
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1502304987
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1744488354, i32 503160696
  store i32 %86, i32* %10
  br label %245

; <label>:87:                                     ; preds = %11
  store i32 -1400967057, i32* %10
  br label %245

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -617559112
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -617559112
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  store i32 1680021976, i32* %10
  br label %245

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, -2137112338
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2137112338
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -724094585, i32 -2116855818
  store i32 %121, i32* %10
  br label %245

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = add i32 %123, -2086104677
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2086104677
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1402815973, i32 -2116855818
  store i32 %149, i32* %10
  br label %245

; <label>:150:                                    ; preds = %11
  ret void

; <label>:151:                                    ; preds = %11
  %152 = load i32*, i32** %3, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub i32 %158, %159
  %163 = mul i32 %161, %159
  %164 = add i32 0, 1165314724
  %165 = sub i32 %164, %158
  %166 = sub i32 %165, 1165314724
  %167 = sub i32 0, %158
  %168 = add i32 %166, -1739689241
  %169 = add i32 %168, %159
  %170 = sub i32 %169, -1739689241
  %171 = add i32 %166, %159
  %172 = shl i32 %158, %159
  %173 = sub i32 0, %159
  %174 = add i32 %158, %173
  %175 = sub nsw i32 %158, %159
  %176 = shl i32 %174, 1
  %177 = add i32 0, -2017346330
  %178 = sub i32 %177, %174
  %179 = sub i32 %178, -2017346330
  %180 = sub i32 0, %174
  %181 = sub i32 0, 1
  %182 = sub i32 %179, %181
  %183 = add i32 %179, 1
  %184 = sub i32 0, 1385655734
  %185 = sub i32 %184, %174
  %186 = add i32 %185, 1385655734
  %187 = sub i32 0, %174
  %188 = add i32 %186, 164301117
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 164301117
  %191 = add i32 %186, 1
  %192 = shl i32 %174, 1
  %193 = sub i32 0, 1
  %194 = add i32 %174, %193
  %195 = sub i32 %174, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 %174, -1750006178
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1750006178
  %200 = sub i32 %174, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 %174, -1327242715
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1327242715
  %205 = sub i32 %174, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 %174, 582551467
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 582551467
  %210 = sub nsw i32 %174, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, i32* %157, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %3, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32*, i32** %3, align 8
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %6, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 0, %221
  %224 = add i32 %220, %223
  %225 = sub nsw i32 %220, %221
  %226 = add i32 %224, 1692644144
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1692644144
  %229 = sub i32 %224, 1
  %230 = mul i32 %228, 1
  %231 = add i32 0, 1099647126
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, 1099647126
  %234 = sub i32 0, %224
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 1
  %238 = add i32 %224, 720270356
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 720270356
  %241 = sub nsw i32 %224, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %219, i64 %242
  store i32 %218, i32* %243, align 4
  store i32 -2138367961, i32* %10
  br label %245

; <label>:244:                                    ; preds = %11
  store i32 -724094585, i32* %10
  br label %245

; <label>:245:                                    ; preds = %244, %151, %122, %94, %88, %87, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bsearchiPii(i32, i32*, i32) #3 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  %16 = load i32*, i32** %11, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -915843091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %541
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -915843091, label %24
    i32 -602102175, label %29
    i32 622713715, label %30
    i32 521705827, label %42
    i32 -2070787189, label %44
    i32 -2084031371, label %50
    i32 477984713, label %55
    i32 423559031, label %70
    i32 -503795553, label %104
    i32 -713057547, label %107
    i32 991839967, label %109
    i32 -966540548, label %137
    i32 2055118311, label %170
    i32 -1803749216, label %171
    i32 -1035068258, label %187
    i32 -1063913567, label %203
    i32 1663135356, label %204
    i32 1949301341, label %220
    i32 -1831014467, label %242
    i32 -2035083341, label %245
    i32 -1255956041, label %273
    i32 41502172, label %304
    i32 -1601936245, label %305
    i32 -1522543079, label %333
    i32 -1609995621, label %361
    i32 2045369075, label %362
    i32 -944197915, label %378
    i32 2089330843, label %406
    i32 -40120645, label %408
    i32 -1743667796, label %476
    i32 1806968881, label %494
    i32 -454398574, label %495
    i32 -589764744, label %503
    i32 -927155297, label %537
    i32 377164892, label %539
  ]

; <label>:23:                                     ; preds = %21
  br label %541

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -602102175, i32 622713715
  store i32 %28, i32* %20
  br label %541

; <label>:29:                                     ; preds = %21
  store i32 -1, i32* %9, align 4
  store i32 2045369075, i32* %20
  br label %541

; <label>:30:                                     ; preds = %21
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 521705827, i32 -2070787189
  store i32 %41, i32* %20
  br label %541

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %9, align 4
  store i32 2045369075, i32* %20
  br label %541

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, 1844325438
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1844325438
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %14, align 4
  store i32 -2084031371, i32* %20
  br label %541

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 477984713, i32 1663135356
  store i32 %54, i32* %20
  br label %541

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 423559031, i32 -40120645
  store i32 %69, i32* %20
  br label %541

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 %71, -2089818218
  %74 = add i32 %73, %72
  %75 = add i32 %74, -2089818218
  %76 = add nsw i32 %71, %72
  %77 = sub i32 %75, 2145814244
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2145814244
  %80 = add nsw i32 %75, 1
  %81 = ashr i32 %79, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %6
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 717520126
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 717520126
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -503795553, i32 -40120645
  store i32 %103, i32* %20
  br label %541

; <label>:104:                                    ; preds = %21
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 -713057547, i32 991839967
  store i32 %106, i32* %20
  br label %541

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %13, align 4
  store i32 -1803749216, i32* %20
  br label %541

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, -50576366
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -50576366
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -966540548, i32 -1743667796
  store i32 %136, i32* %20
  br label %541

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %15, align 4
  %139 = add i32 %138, -1594447316
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1594447316
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %14, align 4
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 %143, -723940760
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -723940760
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2055118311, i32 -1743667796
  store i32 %169, i32* %20
  br label %541

; <label>:170:                                    ; preds = %21
  store i32 -1803749216, i32* %20
  br label %541

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 %172, -1372306259
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1372306259
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1035068258, i32 1806968881
  store i32 %186, i32* %20
  br label %541

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 1053273522
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1053273522
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1063913567, i32 1806968881
  store i32 %202, i32* %20
  br label %541

; <label>:203:                                    ; preds = %21
  store i32 -2084031371, i32* %20
  br label %541

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.25
  %206 = load i32, i32* @y.26
  %207 = sub i32 %205, -355941086
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -355941086
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1949301341, i32 -454398574
  store i32 %219, i32* %20
  br label %541

; <label>:220:                                    ; preds = %21
  %221 = load i32*, i32** %11, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp ne i32 %225, %226
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.25
  %229 = load i32, i32* @y.26
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1831014467, i32 -454398574
  store i32 %241, i32* %20
  br label %541

; <label>:242:                                    ; preds = %21
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 -2035083341, i32 -1601936245
  store i32 %244, i32* %20
  br label %541

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.25
  %247 = load i32, i32* @y.26
  %248 = add i32 %246, 1674494196
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1674494196
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1255956041, i32 -589764744
  store i32 %272, i32* %20
  br label %541

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* @x.25
  %279 = load i32, i32* @y.26
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 41502172, i32 -589764744
  store i32 %303, i32* %20
  br label %541

; <label>:304:                                    ; preds = %21
  store i32 -1601936245, i32* %20
  br label %541

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.25
  %307 = load i32, i32* @y.26
  %308 = add i32 %306, 1997849093
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1997849093
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
  %332 = select i1 %330, i32 -1522543079, i32 -927155297
  store i32 %332, i32* %20
  br label %541

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %14, align 4
  store i32 %334, i32* %9, align 4
  %335 = load i32, i32* @x.25
  %336 = load i32, i32* @y.26
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1609995621, i32 -927155297
  store i32 %360, i32* %20
  br label %541

; <label>:361:                                    ; preds = %21
  store i32 2045369075, i32* %20
  br label %541

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @x.25
  %364 = load i32, i32* @y.26
  %365 = add i32 %363, -246293015
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -246293015
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -944197915, i32 377164892
  store i32 %377, i32* %20
  br label %541

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %9, align 4
  store i32 %379, i32* %4
  %380 = load i32, i32* @x.25
  %381 = load i32, i32* @y.26
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2089330843, i32 377164892
  store i32 %405, i32* %20
  br label %541

; <label>:406:                                    ; preds = %21
  %407 = load volatile i32, i32* %4
  ret i32 %407

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %14, align 4
  %411 = shl i32 %409, %410
  %412 = sub i32 %409, -590068411
  %413 = add i32 %412, %410
  %414 = add i32 %413, -590068411
  %415 = add nsw i32 %409, %410
  %416 = sub i32 0, 1601458725
  %417 = sub i32 %416, %414
  %418 = add i32 %417, 1601458725
  %419 = sub i32 0, %414
  %420 = sub i32 %418, 1068542565
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1068542565
  %423 = add i32 %418, 1
  %424 = shl i32 %414, 1
  %425 = add i32 %414, 420442766
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 420442766
  %428 = sub i32 %414, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %414, 1974425610
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1974425610
  %433 = sub i32 %414, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %414, %435
  %437 = add nsw i32 %414, 1
  %438 = add i32 0, -1673895196
  %439 = sub i32 %438, %436
  %440 = sub i32 %439, -1673895196
  %441 = sub i32 0, %436
  %442 = sub i32 %440, -452792801
  %443 = add i32 %442, 1
  %444 = add i32 %443, -452792801
  %445 = add i32 %440, 1
  %446 = sub i32 0, 1
  %447 = add i32 %436, %446
  %448 = sub i32 %436, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, %436
  %451 = add i32 0, %450
  %452 = sub i32 0, %436
  %453 = add i32 %451, -1976112357
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1976112357
  %456 = add i32 %451, 1
  %457 = sub i32 0, -1367704517
  %458 = sub i32 %457, %436
  %459 = add i32 %458, -1367704517
  %460 = sub i32 0, %436
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %436, %464
  %466 = sub i32 %436, 1
  %467 = mul i32 %465, 1
  %468 = ashr i32 %436, 1
  store i32 %468, i32* %15, align 4
  %469 = load i32*, i32** %11, align 8
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %10, align 4
  %475 = icmp sle i32 %473, %474
  store i32 423559031, i32* %20
  br label %541

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* %15, align 4
  %478 = add i32 %477, -421191924
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -421191924
  %481 = sub i32 %477, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, -1240804192
  %484 = sub i32 %483, %477
  %485 = add i32 %484, -1240804192
  %486 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = sub i32 %485, %487
  %489 = add i32 %485, 1
  %490 = sub i32 %477, -1990153058
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1990153058
  %493 = sub nsw i32 %477, 1
  store i32 %492, i32* %14, align 4
  store i32 -966540548, i32* %20
  br label %541

; <label>:494:                                    ; preds = %21
  store i32 -1035068258, i32* %20
  br label %541

; <label>:495:                                    ; preds = %21
  %496 = load i32*, i32** %11, align 8
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %10, align 4
  %502 = icmp ne i32 %500, %501
  store i32 1949301341, i32* %20
  br label %541

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* %14, align 4
  %505 = add i32 0, -789842700
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -789842700
  %508 = sub i32 0, %504
  %509 = sub i32 0, 1
  %510 = sub i32 %507, %509
  %511 = add i32 %507, 1
  %512 = sub i32 %504, 502684479
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 502684479
  %515 = sub i32 %504, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, -1382108228
  %518 = sub i32 %517, %504
  %519 = add i32 %518, -1382108228
  %520 = sub i32 0, %504
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = sub i32 0, 2088790351
  %525 = sub i32 %524, %504
  %526 = add i32 %525, 2088790351
  %527 = sub i32 0, %504
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = sub i32 %504, -214222229
  %534 = add i32 %533, 1
  %535 = add i32 %534, -214222229
  %536 = add nsw i32 %504, 1
  store i32 %535, i32* %14, align 4
  store i32 -1255956041, i32* %20
  br label %541

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %14, align 4
  store i32 %538, i32* %9, align 4
  store i32 -1522543079, i32* %20
  br label %541

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* %9, align 4
  store i32 -944197915, i32* %20
  br label %541

; <label>:541:                                    ; preds = %539, %537, %503, %495, %494, %476, %408, %378, %362, %361, %333, %305, %304, %273, %245, %242, %220, %204, %203, %187, %171, %170, %137, %109, %107, %104, %70, %55, %50, %44, %42, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Veci*, %struct.Veci** %3, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  store i32* %9, i32** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Veci*, %struct.Veci** %3, align 8
  %14 = getelementptr inbounds %struct.Veci, %struct.Veci* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Veci*, %struct.Veci** %3, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  %3 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %4 = load %struct.Veci*, %struct.Veci** %2, align 8
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Veci*, %struct.Veci** %2, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Veci*, %struct.Veci** %2, align 8
  %20 = getelementptr inbounds %struct.Veci, %struct.Veci* %19, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Veci*, %struct.Veci** %2, align 8
  %23 = getelementptr inbounds %struct.Veci, %struct.Veci* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Veci*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Veci*, %struct.Veci** %5, align 8
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Veci*, %struct.Veci** %5, align 8
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 840503281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840503281, label %18
    i32 1870703717, label %23
    i32 1208896156, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1870703717, i32 1208896156
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Veci*, %struct.Veci** %5, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %24)
  store i32 1208896156, i32* %14
  br label %44

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Veci*, %struct.Veci** %5, align 8
  %27 = getelementptr inbounds %struct.Veci, %struct.Veci* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Veci*, %struct.Veci** %5, align 8
  %31 = getelementptr inbounds %struct.Veci, %struct.Veci* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load %struct.Veci*, %struct.Veci** %5, align 8
  %43 = getelementptr inbounds %struct.Veci, %struct.Veci* %42, i32 0, i32 2
  store i32 %40, i32* %43, align 4
  ret void

; <label>:44:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #3 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i64*
  %10 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #3 {
  %2 = alloca %struct.Vecll*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %4 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i64*
  %19 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  store i64* %18, i64** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %23 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #3 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca %struct.Vecll**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, 2023259858
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2023259858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1190405321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1190405321, label %23
    i32 -70518317, label %31
    i32 -1561884038, label %72
    i32 -1948799660, label %75
    i32 -487069700, label %78
    i32 -25845192, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -70518317, i32 -25845192
  store i32 %30, i32* %19
  br label %115

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Vecll*, align 8
  store %struct.Vecll** %32, %struct.Vecll*** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  store %struct.Vecll* %0, %struct.Vecll** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %38 = load %struct.Vecll*, %struct.Vecll** %37, align 8
  %39 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %42 = load %struct.Vecll*, %struct.Vecll** %41, align 8
  %43 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1561884038, i32 -25845192
  store i32 %71, i32* %19
  br label %115

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1948799660, i32 -487069700
  store i32 %74, i32* %19
  br label %115

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %77 = load %struct.Vecll*, %struct.Vecll** %76, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %77)
  store i32 -487069700, i32* %19
  br label %115

; <label>:78:                                     ; preds = %20
  %79 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %80 = load %struct.Vecll*, %struct.Vecll** %79, align 8
  %81 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  store i32 %82, i32* %83, align 4
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %87 = load %struct.Vecll*, %struct.Vecll** %86, align 8
  %88 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %89, i64 %92
  store i64 %85, i64* %93, align 8
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load volatile %struct.Vecll**, %struct.Vecll*** %6
  %102 = load %struct.Vecll*, %struct.Vecll** %101, align 8
  %103 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %102, i32 0, i32 2
  store i32 %99, i32* %103, align 4
  ret void

; <label>:104:                                    ; preds = %20
  %105 = alloca %struct.Vecll*, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %105, align 8
  store i64 %1, i64* %106, align 8
  %108 = load %struct.Vecll*, %struct.Vecll** %105, align 8
  %109 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.Vecll*, %struct.Vecll** %105, align 8
  %112 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sge i32 %110, %113
  store i32 -70518317, i32* %19
  br label %115

; <label>:115:                                    ; preds = %104, %75, %72, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #3 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs*, i32) #3 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -362865732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -362865732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 252985049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252985049, label %19
    i32 -674911254, label %27
    i32 1342789319, label %69
    i32 -1878729797, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -674911254, i32 -1878729797
  store i32 %26, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Vecs*, align 8
  %29 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias i8* @malloc(i64 %32) #8
  %34 = bitcast i8* %33 to i8**
  %35 = load %struct.Vecs*, %struct.Vecs** %28, align 8
  %36 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %35, i32 0, i32 0
  store i8** %34, i8*** %36, align 8
  %37 = load i32, i32* %29, align 4
  %38 = load %struct.Vecs*, %struct.Vecs** %28, align 8
  %39 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = load %struct.Vecs*, %struct.Vecs** %28, align 8
  %41 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, 1838325423
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1838325423
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1342789319, i32 -1878729797
  store i32 %68, i32* %15
  br label %101

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.Vecs*, align 8
  %72 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %71, align 8
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 0, -4766836288118449123
  %76 = sub i64 %75, 8
  %77 = sub i64 %76, -4766836288118449123
  %78 = sub i64 0, 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %74
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %74
  %84 = sub i64 0, 8
  %85 = add i64 0, %84
  %86 = sub i64 0, 8
  %87 = sub i64 %85, -9025537993103813673
  %88 = add i64 %87, %74
  %89 = add i64 %88, -9025537993103813673
  %90 = add i64 %85, %74
  %91 = mul i64 8, %74
  %92 = call noalias i8* @malloc(i64 %91) #8
  %93 = bitcast i8* %92 to i8**
  %94 = load %struct.Vecs*, %struct.Vecs** %71, align 8
  %95 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %94, i32 0, i32 0
  store i8** %93, i8*** %95, align 8
  %96 = load i32, i32* %72, align 4
  %97 = load %struct.Vecs*, %struct.Vecs** %71, align 8
  %98 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  %99 = load %struct.Vecs*, %struct.Vecs** %71, align 8
  %100 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %99, i32 0, i32 2
  store i32 0, i32* %100, align 4
  store i32 -674911254, i32* %15
  br label %101

; <label>:101:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs*) #3 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -1470152897
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1470152897
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 56109148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 56109148, label %18
    i32 -878308058, label %26
    i32 72335476, label %64
    i32 -12700848, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -878308058, i32 -12700848
  store i32 %25, i32* %14
  br label %115

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Vecs*, align 8
  %28 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %27, align 8
  %29 = load %struct.Vecs*, %struct.Vecs** %27, align 8
  %30 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fmul float %32, 0x3FF3333340000000
  %34 = fptosi float %33 to i32
  store i32 %34, i32* %28, align 4
  %35 = load %struct.Vecs*, %struct.Vecs** %27, align 8
  %36 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %35, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8
  %38 = bitcast i8** %37 to i8*
  %39 = load i32, i32* %28, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call i8* @realloc(i8* %38, i64 %41) #8
  %43 = bitcast i8* %42 to i8**
  %44 = load %struct.Vecs*, %struct.Vecs** %27, align 8
  %45 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %44, i32 0, i32 0
  store i8** %43, i8*** %45, align 8
  %46 = load i32, i32* %28, align 4
  %47 = load %struct.Vecs*, %struct.Vecs** %27, align 8
  %48 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
  %51 = sub i32 %49, 1500876211
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1500876211
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 72335476, i32 -12700848
  store i32 %63, i32* %14
  br label %115

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %struct.Vecs*, align 8
  %67 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %66, align 8
  %68 = load %struct.Vecs*, %struct.Vecs** %66, align 8
  %69 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fsub float -0.000000e+00, %71
  %73 = fadd float %72, 0x3FF3333340000000
  %74 = fsub float %71, 0x3FF3333340000000
  %75 = fmul float %74, 0x3FF3333340000000
  %76 = fmul float %71, 0x3FF3333340000000
  %77 = fptosi float %76 to i32
  store i32 %77, i32* %67, align 4
  %78 = load %struct.Vecs*, %struct.Vecs** %66, align 8
  %79 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %78, i32 0, i32 0
  %80 = load i8**, i8*** %79, align 8
  %81 = bitcast i8** %80 to i8*
  %82 = load i32, i32* %67, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 0, 5893437285926967641
  %85 = sub i64 %84, 8
  %86 = sub i64 %85, 5893437285926967641
  %87 = sub i64 0, 8
  %88 = sub i64 %86, 7851769127166734877
  %89 = add i64 %88, %83
  %90 = add i64 %89, 7851769127166734877
  %91 = add i64 %86, %83
  %92 = shl i64 8, %83
  %93 = add i64 0, -7957447124412511492
  %94 = sub i64 %93, 8
  %95 = sub i64 %94, -7957447124412511492
  %96 = sub i64 0, 8
  %97 = sub i64 0, %95
  %98 = sub i64 0, %83
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %83
  %102 = add i64 8, 7771153769393834696
  %103 = sub i64 %102, %83
  %104 = sub i64 %103, 7771153769393834696
  %105 = sub i64 8, %83
  %106 = mul i64 %104, %83
  %107 = mul i64 8, %83
  %108 = call i8* @realloc(i8* %81, i64 %107) #8
  %109 = bitcast i8* %108 to i8**
  %110 = load %struct.Vecs*, %struct.Vecs** %66, align 8
  %111 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %110, i32 0, i32 0
  store i8** %109, i8*** %111, align 8
  %112 = load i32, i32* %67, align 4
  %113 = load %struct.Vecs*, %struct.Vecs** %66, align 8
  %114 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %113, i32 0, i32 1
  store i32 %112, i32* %114, align 8
  store i32 -878308058, i32* %14
  br label %115

; <label>:115:                                    ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs*, i8*) #3 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca %struct.Vecs**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 %9, -1617671577
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1617671577
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1395344487, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1395344487, label %23
    i32 443848562, label %43
    i32 1289621395, label %72
    i32 1041667557, label %75
    i32 306192338, label %78
    i32 -533803648, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %114

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
  %42 = select i1 %40, i32 443848562, i32 -533803648
  store i32 %42, i32* %19
  br label %114

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %44, %struct.Vecs*** %6
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  store %struct.Vecs* %0, %struct.Vecs** %47, align 8
  %48 = load volatile i8**, i8*** %5
  store i8* %1, i8** %48, align 8
  %49 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %50 = load %struct.Vecs*, %struct.Vecs** %49, align 8
  %51 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %54 = load %struct.Vecs*, %struct.Vecs** %53, align 8
  %55 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1289621395, i32 -533803648
  store i32 %71, i32* %19
  br label %114

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1041667557, i32 306192338
  store i32 %74, i32* %19
  br label %114

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %77 = load %struct.Vecs*, %struct.Vecs** %76, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %77)
  store i32 306192338, i32* %19
  br label %114

; <label>:78:                                     ; preds = %20
  %79 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %80 = load %struct.Vecs*, %struct.Vecs** %79, align 8
  %81 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  store i32 %82, i32* %83, align 4
  %84 = load volatile i8**, i8*** %5
  %85 = load i8*, i8** %84, align 8
  %86 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %87 = load %struct.Vecs*, %struct.Vecs** %86, align 8
  %88 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %87, i32 0, i32 0
  %89 = load i8**, i8*** %88, align 8
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %89, i64 %92
  store i8* %85, i8** %93, align 8
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -969775189
  %97 = add i32 %96, 1
  %98 = add i32 %97, -969775189
  %99 = add nsw i32 %95, 1
  %100 = load volatile %struct.Vecs**, %struct.Vecs*** %6
  %101 = load %struct.Vecs*, %struct.Vecs** %100, align 8
  %102 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %101, i32 0, i32 2
  store i32 %98, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %20
  %104 = alloca %struct.Vecs*, align 8
  %105 = alloca i8*, align 8
  %106 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %104, align 8
  store i8* %1, i8** %105, align 8
  %107 = load %struct.Vecs*, %struct.Vecs** %104, align 8
  %108 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.Vecs*, %struct.Vecs** %104, align 8
  %111 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp sge i32 %109, %112
  store i32 443848562, i32* %19
  br label %114

; <label>:114:                                    ; preds = %103, %75, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #3 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1163519812, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1163519812, label %24
    i32 -565321084, label %44
    i32 2091769034, label %80
    i32 1913228754, label %81
    i32 -1353033458, label %88
    i32 -1562658124, label %113
    i32 1457923201, label %115
    i32 -321418200, label %116
    i32 -544628144, label %132
    i32 -1315297111, label %155
    i32 -1211507518, label %156
    i32 1618383093, label %158
    i32 -1103635149, label %161
    i32 957650025, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -565321084, i32 -1103635149
  store i32 %43, i32* %20
  br label %209

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32*, i32** %5
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %4
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
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
  %79 = select i1 %77, i32 2091769034, i32 -1103635149
  store i32 %79, i32* %20
  br label %209

; <label>:80:                                     ; preds = %21
  store i32 1913228754, i32* %20
  br label %209

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1353033458, i32 -1211507518
  store i32 %87, i32* %20
  br label %209

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %97, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %95, %110
  %112 = select i1 %111, i32 -1562658124, i32 1457923201
  store i32 %112, i32* %20
  br label %209

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %8
  store i32 0, i32* %114, align 4
  store i32 1618383093, i32* %20
  br label %209

; <label>:115:                                    ; preds = %21
  store i32 -321418200, i32* %20
  br label %209

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = add i32 %117, -31298157
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -31298157
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -544628144, i32 957650025
  store i32 %131, i32* %20
  br label %209

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -477196565
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -477196565
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.51
  %141 = load i32, i32* @y.52
  %142 = sub i32 %140, 701507295
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 701507295
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1315297111, i32 957650025
  store i32 %154, i32* %20
  br label %209

; <label>:155:                                    ; preds = %21
  store i32 1913228754, i32* %20
  br label %209

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %8
  store i32 1, i32* %157, align 4
  store i32 1618383093, i32* %20
  br label %209

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i32, align 4
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  store i32 %2, i32* %165, align 4
  store i32 0, i32* %166, align 4
  store i32 -565321084, i32* %20
  br label %209

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = add i32 0, 1902144150
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1902144150
  %173 = sub i32 0, %169
  %174 = sub i32 0, %172
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, 1
  %179 = add i32 %169, 278659079
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 278659079
  %182 = sub i32 %169, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, %169
  %185 = add i32 0, %184
  %186 = sub i32 0, %169
  %187 = add i32 %185, 235639737
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 235639737
  %190 = add i32 %185, 1
  %191 = sub i32 0, 1
  %192 = add i32 %169, %191
  %193 = sub i32 %169, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, 882508027
  %196 = sub i32 %195, %169
  %197 = add i32 %196, 882508027
  %198 = sub i32 0, %169
  %199 = add i32 %197, -233052758
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -233052758
  %202 = add i32 %197, 1
  %203 = sub i32 0, %169
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %169, 1
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  store i32 -544628144, i32* %20
  br label %209

; <label>:209:                                    ; preds = %167, %161, %156, %155, %132, %116, %115, %113, %88, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #3 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 779904914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 779904914, label %14
    i32 311984260, label %19
    i32 1710406062, label %34
    i32 -1221870731, label %83
    i32 -2037254137, label %86
    i32 -1827823326, label %101
    i32 -91922014, label %117
    i32 -451604216, label %118
    i32 167216391, label %119
    i32 -1362356094, label %126
    i32 470961214, label %127
    i32 183759398, label %129
    i32 -231482050, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 311984260, i32 -1362356094
  store i32 %18, i32* %10
  br label %201

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1710406062, i32 183759398
  store i32 %33, i32* %10
  br label %201

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %42, -265623317
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -265623317
  %47 = sub nsw i32 %42, %43
  %48 = sub i32 %46, -954342170
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -954342170
  %51 = sub nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %41, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %40, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1221870731, i32 183759398
  store i32 %82, i32* %10
  br label %201

; <label>:83:                                     ; preds = %11
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -2037254137, i32 -451604216
  store i32 %85, i32* %10
  br label %201

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1827823326, i32 -231482050
  store i32 %100, i32* %10
  br label %201

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = sub i32 %102, -18040528
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -18040528
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -91922014, i32 -231482050
  store i32 %116, i32* %10
  br label %201

; <label>:117:                                    ; preds = %11
  store i32 470961214, i32* %10
  br label %201

; <label>:118:                                    ; preds = %11
  store i32 167216391, i32* %10
  br label %201

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %9, align 4
  store i32 779904914, i32* %10
  br label %201

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 470961214, i32* %10
  br label %201

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %11
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8*, i8** %7, align 8
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub i32 %137, %138
  %142 = mul i32 %140, %138
  %143 = sub i32 0, %138
  %144 = add i32 %137, %143
  %145 = sub i32 %137, %138
  %146 = mul i32 %144, %138
  %147 = shl i32 %137, %138
  %148 = sub i32 0, -381264505
  %149 = sub i32 %148, %137
  %150 = add i32 %149, -381264505
  %151 = sub i32 0, %137
  %152 = sub i32 0, %138
  %153 = sub i32 %150, %152
  %154 = add i32 %150, %138
  %155 = shl i32 %137, %138
  %156 = shl i32 %137, %138
  %157 = sub i32 %137, -1699329360
  %158 = sub i32 %157, %138
  %159 = add i32 %158, -1699329360
  %160 = sub nsw i32 %137, %138
  %161 = sub i32 %159, -704723431
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -704723431
  %164 = sub i32 %159, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, -44746952
  %167 = sub i32 %166, %159
  %168 = add i32 %167, -44746952
  %169 = sub i32 0, %159
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 1
  %173 = sub i32 0, %159
  %174 = add i32 0, %173
  %175 = sub i32 0, %159
  %176 = sub i32 0, %174
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, 1
  %181 = shl i32 %159, 1
  %182 = shl i32 %159, 1
  %183 = add i32 0, 1771800000
  %184 = sub i32 %183, %159
  %185 = sub i32 %184, 1771800000
  %186 = sub i32 0, %159
  %187 = add i32 %185, 1856945204
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1856945204
  %190 = add i32 %185, 1
  %191 = sub i32 %159, 1973114023
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1973114023
  %194 = sub nsw i32 %159, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, i8* %136, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %135, %198
  store i32 1710406062, i32* %10
  br label %201

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1827823326, i32* %10
  br label %201

; <label>:201:                                    ; preds = %200, %129, %126, %119, %118, %117, %101, %86, %83, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #3 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.Pairi**
  %6 = alloca %struct.Pairi**
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = sub i32 %10, 764666766
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 764666766
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1404281227, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1404281227, label %24
    i32 1867068867, label %32
    i32 176959691, label %79
    i32 238442988, label %82
    i32 -479864377, label %93
    i32 -21145982, label %95
    i32 1356713230, label %111
    i32 1296465373, label %128
    i32 -238937714, label %129
    i32 -5764698, label %144
    i32 -733815668, label %181
    i32 720308151, label %184
    i32 1129943532, label %186
    i32 1512499184, label %188
    i32 -832025163, label %191
    i32 1726234285, label %208
    i32 -63649954, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1867068867, i32 -832025163
  store i32 %31, i32* %20
  br label %220

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %36, %struct.Pairi*** %6
  %37 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %37, %struct.Pairi*** %5
  store i8* %0, i8** %34, align 8
  store i8* %1, i8** %35, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = bitcast i8* %38 to %struct.Pairi*
  %40 = load volatile %struct.Pairi**, %struct.Pairi*** %6
  store %struct.Pairi* %39, %struct.Pairi** %40, align 8
  %41 = load i8*, i8** %35, align 8
  %42 = bitcast i8* %41 to %struct.Pairi*
  %43 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  store %struct.Pairi* %42, %struct.Pairi** %43, align 8
  %44 = load volatile %struct.Pairi**, %struct.Pairi*** %6
  %45 = load %struct.Pairi*, %struct.Pairi** %44, align 8
  %46 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %49 = load %struct.Pairi*, %struct.Pairi** %48, align 8
  %50 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 176959691, i32 -832025163
  store i32 %78, i32* %20
  br label %220

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 238442988, i32 -238937714
  store i32 %81, i32* %20
  br label %220

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.Pairi**, %struct.Pairi*** %6
  %84 = load %struct.Pairi*, %struct.Pairi** %83, align 8
  %85 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %88 = load %struct.Pairi*, %struct.Pairi** %87, align 8
  %89 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -479864377, i32 -21145982
  store i32 %92, i32* %20
  br label %220

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %7
  store i32 -1, i32* %94, align 4
  store i32 1512499184, i32* %20
  br label %220

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 %96, -1044461618
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1044461618
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1356713230, i32 1726234285
  store i32 %110, i32* %20
  br label %220

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %7
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 %113, 688866917
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 688866917
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1296465373, i32 1726234285
  store i32 %127, i32* %20
  br label %220

; <label>:128:                                    ; preds = %21
  store i32 1512499184, i32* %20
  br label %220

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -5764698, i32 -63649954
  store i32 %143, i32* %20
  br label %220

; <label>:144:                                    ; preds = %21
  %145 = load volatile %struct.Pairi**, %struct.Pairi*** %6
  %146 = load %struct.Pairi*, %struct.Pairi** %145, align 8
  %147 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %150 = load %struct.Pairi*, %struct.Pairi** %149, align 8
  %151 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.55
  %155 = load i32, i32* @y.56
  %156 = add i32 %154, 1689763905
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1689763905
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -733815668, i32 -63649954
  store i32 %180, i32* %20
  br label %220

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 720308151, i32 1129943532
  store i32 %183, i32* %20
  br label %220

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %7
  store i32 -1, i32* %185, align 4
  store i32 1512499184, i32* %20
  br label %220

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %7
  store i32 1, i32* %187, align 4
  store i32 1512499184, i32* %20
  br label %220

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i8*, align 8
  %194 = alloca i8*, align 8
  %195 = alloca %struct.Pairi*, align 8
  %196 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %193, align 8
  store i8* %1, i8** %194, align 8
  %197 = load i8*, i8** %193, align 8
  %198 = bitcast i8* %197 to %struct.Pairi*
  store %struct.Pairi* %198, %struct.Pairi** %195, align 8
  %199 = load i8*, i8** %194, align 8
  %200 = bitcast i8* %199 to %struct.Pairi*
  store %struct.Pairi* %200, %struct.Pairi** %196, align 8
  %201 = load %struct.Pairi*, %struct.Pairi** %195, align 8
  %202 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.Pairi*, %struct.Pairi** %196, align 8
  %205 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %203, %206
  store i32 1867068867, i32* %20
  br label %220

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %7
  store i32 1, i32* %209, align 4
  store i32 1356713230, i32* %20
  br label %220

; <label>:210:                                    ; preds = %21
  %211 = load volatile %struct.Pairi**, %struct.Pairi*** %6
  %212 = load %struct.Pairi*, %struct.Pairi** %211, align 8
  %213 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load volatile %struct.Pairi**, %struct.Pairi*** %5
  %216 = load %struct.Pairi*, %struct.Pairi** %215, align 8
  %217 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  store i32 -5764698, i32* %20
  br label %220

; <label>:220:                                    ; preds = %210, %208, %191, %186, %184, %181, %144, %129, %128, %111, %95, %93, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = alloca %struct.Pairi*, align 8
  %4 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Pairi*, %struct.Pairi** %3, align 8
  %6 = bitcast %struct.Pairi* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cmp_StrPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #7
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPiiii(i32*, i32, i32, i32) #3 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = alloca i32
  store i32 -1620769130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %4, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1620769130, label %13
    i32 -315146703, label %18
    i32 -2056965027, label %46
    i32 -1455484095, label %100
    i32 -134258579, label %101
    i32 -237561629, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -315146703, i32 -134258579
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = add i32 %19, 1110137474
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1110137474
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2056965027, i32 -237561629
  store i32 %45, i32* %9
  br label %204

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, %47
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, %47
  store i32 %56, i32* %51, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 0, -416703155
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -416703155
  %63 = sub nsw i32 0, %59
  %64 = xor i32 %62, -1
  %65 = xor i32 %58, %64
  %66 = and i32 %65, %58
  %67 = and i32 %58, %62
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -84631440
  %70 = add i32 %69, %66
  %71 = sub i32 %70, -84631440
  %72 = add nsw i32 %68, %66
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
  %75 = sub i32 %73, -676590769
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -676590769
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1455484095, i32 -237561629
  store i32 %99, i32* %9
  br label %204

; <label>:100:                                    ; preds = %10
  store i32 -1620769130, i32* %9
  br label %204

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %108, %103
  %110 = shl i32 %108, %103
  %111 = sub i32 0, -2007497049
  %112 = sub i32 %111, %108
  %113 = add i32 %112, -2007497049
  %114 = sub i32 0, %108
  %115 = sub i32 %113, 380590579
  %116 = add i32 %115, %103
  %117 = add i32 %116, 380590579
  %118 = add i32 %113, %103
  %119 = sub i32 0, %103
  %120 = add i32 %108, %119
  %121 = sub i32 %108, %103
  %122 = mul i32 %120, %103
  %123 = sub i32 0, 30253306
  %124 = sub i32 %123, %108
  %125 = add i32 %124, 30253306
  %126 = sub i32 0, %108
  %127 = sub i32 %125, -371949983
  %128 = add i32 %127, %103
  %129 = add i32 %128, -371949983
  %130 = add i32 %125, %103
  %131 = shl i32 %108, %103
  %132 = add i32 %108, 37259421
  %133 = add i32 %132, %103
  %134 = sub i32 %133, 37259421
  %135 = add nsw i32 %108, %103
  store i32 %134, i32* %107, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1224141195
  %139 = sub i32 %138, 0
  %140 = add i32 %139, 1224141195
  %141 = sub i32 0, 0
  %142 = sub i32 0, %140
  %143 = sub i32 0, %137
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %140, %137
  %147 = add i32 0, 1448779958
  %148 = sub i32 %147, %137
  %149 = sub i32 %148, 1448779958
  %150 = sub i32 0, %137
  %151 = mul i32 %149, %137
  %152 = shl i32 0, %137
  %153 = add i32 0, 1632406033
  %154 = sub i32 %153, 0
  %155 = sub i32 %154, 1632406033
  %156 = sub i32 0, 0
  %157 = add i32 %155, 1228733617
  %158 = add i32 %157, %137
  %159 = sub i32 %158, 1228733617
  %160 = add i32 %155, %137
  %161 = add i32 0, 2077345148
  %162 = sub i32 %161, %137
  %163 = sub i32 %162, 2077345148
  %164 = sub nsw i32 0, %137
  %165 = sub i32 0, %136
  %166 = add i32 0, %165
  %167 = sub i32 0, %136
  %168 = sub i32 0, %166
  %169 = sub i32 0, %163
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %166, %163
  %173 = shl i32 %136, %163
  %174 = sub i32 %136, -19486673
  %175 = sub i32 %174, %163
  %176 = add i32 %175, -19486673
  %177 = sub i32 %136, %163
  %178 = mul i32 %176, %163
  %179 = xor i32 %163, -1
  %180 = xor i32 %136, %179
  %181 = and i32 %180, %136
  %182 = and i32 %136, %163
  %183 = load i32, i32* %7, align 4
  %184 = add i32 0, 1796672293
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1796672293
  %187 = sub i32 0, %183
  %188 = sub i32 %186, -403068138
  %189 = add i32 %188, %181
  %190 = add i32 %189, -403068138
  %191 = add i32 %186, %181
  %192 = sub i32 0, 1800069623
  %193 = sub i32 %192, %183
  %194 = add i32 %193, 1800069623
  %195 = sub i32 0, %183
  %196 = add i32 %194, -991339894
  %197 = add i32 %196, %181
  %198 = sub i32 %197, -991339894
  %199 = add i32 %194, %181
  %200 = add i32 %183, 1904756573
  %201 = add i32 %200, %181
  %202 = sub i32 %201, 1904756573
  %203 = add nsw i32 %183, %181
  store i32 %202, i32* %7, align 4
  store i32 -2056965027, i32* %9
  br label %204

; <label>:204:                                    ; preds = %102, %100, %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPiii(i32*, i32, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -941379535, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -941379535, label %12
    i32 144558851, label %16
    i32 1936609798, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 144558851, i32 1936609798
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, 439078933
  %24 = add i32 %23, %21
  %25 = add i32 %24, 439078933
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = add i32 0, %29
  %31 = sub nsw i32 0, %28
  %32 = xor i32 %27, -1
  %33 = xor i32 %30, -1
  %34 = xor i32 1760636106, -1
  %35 = or i32 %32, %33
  %36 = or i32 1760636106, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %27, %30
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -269463161
  %42 = sub i32 %41, %38
  %43 = sub i32 %42, -269463161
  %44 = sub nsw i32 %40, %38
  store i32 %43, i32* %6, align 4
  store i32 -941379535, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %16, %struct._IO_FILE** @_fin, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %17, %struct._IO_FILE** %1
  %18 = alloca i32
  store i32 253077379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %427
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 253077379, label %22
    i32 -347143587, label %26
    i32 1798529654, label %28
    i32 -253320131, label %31
    i32 -412780916, label %39
    i32 -996681549, label %53
    i32 1872441361, label %60
    i32 -2107815502, label %62
    i32 -1359086286, label %67
    i32 1809612036, label %72
    i32 2025782488, label %85
    i32 700565422, label %112
    i32 -2064755069, label %169
    i32 -1728258186, label %170
    i32 1113700027, label %186
    i32 -1023378995, label %213
    i32 -2007306757, label %214
    i32 1300879324, label %217
    i32 1868037845, label %221
    i32 1705977154, label %244
    i32 -2080788655, label %250
    i32 -344638847, label %266
    i32 276509280, label %294
    i32 685147396, label %295
    i32 -2098355932, label %300
    i32 -1503247982, label %304
    i32 739901251, label %305
    i32 -999693705, label %321
    i32 -1397965363, label %354
    i32 349054793, label %355
    i32 -1947158682, label %356
    i32 -196480758, label %412
    i32 -1925763031, label %413
    i32 2064097838, label %414
  ]

; <label>:21:                                     ; preds = %19
  br label %427

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %24 = icmp eq %struct._IO_FILE* %23, null
  %25 = select i1 %24, i32 -347143587, i32 1798529654
  store i32 %25, i32* %18
  br label %427

; <label>:26:                                     ; preds = %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %27, %struct._IO_FILE** @_fin, align 8
  store i32 1798529654, i32* %18
  br label %427

; <label>:28:                                     ; preds = %19
  %29 = call i32 @_Z5readiv()
  store i32 %29, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i32 16, i1 false)
  %30 = call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001)
  store i32 1, i32* %4, align 4
  store i32 -253320131, i32* %18
  br label %427

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = icmp slt i32 %32, %35
  %38 = select i1 %37, i32 -412780916, i32 1872441361
  store i32 %38, i32* %18
  br label %427

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 97
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 97
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %48
  %50 = getelementptr inbounds [500002 x i32], [500002 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  call void @_Z3addPiiii(i32* %50, i32 %51, i32 %52, i32 1)
  store i32 -996681549, i32* %18
  br label %427

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  store i32 -253320131, i32* %18
  br label %427

; <label>:60:                                     ; preds = %19
  %61 = call i32 @_Z5readiv()
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -2107815502, i32* %18
  br label %427

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1359086286, i32 349054793
  store i32 %66, i32* %18
  br label %427

; <label>:67:                                     ; preds = %19
  %68 = call i32 @_Z5readiv()
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1809612036, i32 -2007306757
  store i32 %71, i32* %18
  br label %427

; <label>:72:                                     ; preds = %19
  %73 = call i32 @_Z5readiv()
  store i32 %73, i32* %8, align 4
  %74 = call signext i8 @_Z5readcv()
  %75 = call signext i8 @_Z5readcv()
  store i8 %75, i8* %9, align 1
  %76 = load i8, i8* %9, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  %84 = select i1 %83, i32 2025782488, i32 -1728258186
  store i32 %84, i32* %18
  br label %427

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.67
  %87 = load i32, i32* @y.68
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 700565422, i32 -1947158682
  store i32 %111, i32* %18
  br label %427

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, -1759865461
  %119 = sub i32 %118, 97
  %120 = add i32 %119, -1759865461
  %121 = sub nsw i32 %117, 97
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %122
  %124 = getelementptr inbounds [500002 x i32], [500002 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %124, i32 %125, i32 %126, i32 -1)
  %127 = load i8, i8* %9, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, 1243512359
  %130 = sub i32 %129, 97
  %131 = add i32 %130, 1243512359
  %132 = sub nsw i32 %128, 97
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %133
  %135 = getelementptr inbounds [500002 x i32], [500002 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %135, i32 %136, i32 %137, i32 1)
  %138 = load i8, i8* %9, align 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* @x.67
  %143 = load i32, i32* @y.68
  %144 = add i32 %142, -125553512
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -125553512
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2064755069, i32 -1947158682
  store i32 %168, i32* %18
  br label %427

; <label>:169:                                    ; preds = %19
  store i32 -1728258186, i32* %18
  br label %427

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.67
  %172 = load i32, i32* @y.68
  %173 = add i32 %171, -1839830179
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1839830179
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1113700027, i32 -196480758
  store i32 %185, i32* %18
  br label %427

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.67
  %188 = load i32, i32* @y.68
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1023378995, i32 -196480758
  store i32 %212, i32* %18
  br label %427

; <label>:213:                                    ; preds = %19
  store i32 -1503247982, i32* %18
  br label %427

; <label>:214:                                    ; preds = %19
  %215 = call i32 @_Z5readiv()
  store i32 %215, i32* %10, align 4
  %216 = call i32 @_Z5readiv()
  store i32 %216, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1300879324, i32* %18
  br label %427

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %13, align 4
  %219 = icmp slt i32 %218, 26
  %220 = select i1 %219, i32 1868037845, i32 -2098355932
  store i32 %220, i32* %18
  br label %427

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %223
  %225 = getelementptr inbounds [500002 x i32], [500002 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 1630708620
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1630708620
  %231 = sub nsw i32 %227, 1
  %232 = call i32 @_Z3sumPiii(i32* %225, i32 %226, i32 %230)
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %234
  %236 = getelementptr inbounds [500002 x i32], [500002 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %11, align 4
  %239 = call i32 @_Z3sumPiii(i32* %236, i32 %237, i32 %238)
  store i32 %239, i32* %15, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp ne i32 %240, %241
  %243 = select i1 %242, i32 1705977154, i32 -2080788655
  store i32 %243, i32* %18
  br label %427

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, -1477489356
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1477489356
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %12, align 4
  store i32 -2080788655, i32* %18
  br label %427

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.67
  %252 = load i32, i32* @y.68
  %253 = sub i32 %251, 1442969408
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1442969408
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -344638847, i32 -1925763031
  store i32 %265, i32* %18
  br label %427

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.67
  %268 = load i32, i32* @y.68
  %269 = sub i32 %267, 726410029
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 726410029
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 276509280, i32 -1925763031
  store i32 %293, i32* %18
  br label %427

; <label>:294:                                    ; preds = %19
  store i32 685147396, i32* %18
  br label %427

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %13, align 4
  store i32 1300879324, i32* %18
  br label %427

; <label>:300:                                    ; preds = %19
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %302 = load i32, i32* %12, align 4
  %303 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %302)
  store i32 -1503247982, i32* %18
  br label %427

; <label>:304:                                    ; preds = %19
  store i32 739901251, i32* %18
  br label %427

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.67
  %307 = load i32, i32* @y.68
  %308 = add i32 %306, -899282106
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -899282106
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -999693705, i32 2064097838
  store i32 %320, i32* %18
  br label %427

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %6, align 4
  %328 = load i32, i32* @x.67
  %329 = load i32, i32* @y.68
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1397965363, i32 2064097838
  store i32 %353, i32* %18
  br label %427

; <label>:354:                                    ; preds = %19
  store i32 -2107815502, i32* %18
  br label %427

; <label>:355:                                    ; preds = %19
  ret i32 0

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = sub i32 %361, 1269580424
  %363 = sub i32 %362, 97
  %364 = add i32 %363, 1269580424
  %365 = sub i32 %361, 97
  %366 = mul i32 %364, 97
  %367 = shl i32 %361, 97
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %370 = sub i32 0, %361
  %371 = sub i32 0, %369
  %372 = sub i32 0, 97
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 97
  %376 = shl i32 %361, 97
  %377 = sub i32 0, 97
  %378 = add i32 %361, %377
  %379 = sub nsw i32 %361, 97
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %380
  %382 = getelementptr inbounds [500002 x i32], [500002 x i32]* %381, i32 0, i32 0
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %382, i32 %383, i32 %384, i32 -1)
  %385 = load i8, i8* %9, align 1
  %386 = sext i8 %385 to i32
  %387 = shl i32 %386, 97
  %388 = shl i32 %386, 97
  %389 = sub i32 0, 964959111
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 964959111
  %392 = sub i32 0, %386
  %393 = sub i32 0, %391
  %394 = sub i32 0, 97
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 97
  %398 = shl i32 %386, 97
  %399 = add i32 %386, -948694137
  %400 = sub i32 %399, 97
  %401 = sub i32 %400, -948694137
  %402 = sub nsw i32 %386, 97
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %403
  %405 = getelementptr inbounds [500002 x i32], [500002 x i32]* %404, i32 0, i32 0
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %405, i32 %406, i32 %407, i32 1)
  %408 = load i8, i8* %9, align 1
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %410
  store i8 %408, i8* %411, align 1
  store i32 700565422, i32* %18
  br label %427

; <label>:412:                                    ; preds = %19
  store i32 1113700027, i32* %18
  br label %427

; <label>:413:                                    ; preds = %19
  store i32 -344638847, i32* %18
  br label %427

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %418 = sub i32 0, %415
  %419 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %415, %424
  %426 = add nsw i32 %415, 1
  store i32 %425, i32* %6, align 4
  store i32 -999693705, i32* %18
  br label %427

; <label>:427:                                    ; preds = %414, %413, %412, %356, %354, %321, %305, %304, %300, %295, %294, %266, %250, %244, %221, %217, %214, %213, %186, %170, %169, %112, %85, %72, %67, %62, %60, %53, %39, %31, %28, %26, %22, %21
  br label %19
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548310500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
