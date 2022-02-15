; ModuleID = 'Project_CodeNet_C++1400/p02368/s280558386.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_Z3addii = comdat any

@es = global [60010 x %struct.Edge] zeroinitializer, align 16
@SIZE = global i32 0, align 4
@h1 = global [10010 x i32] zeroinitializer, align 16
@h2 = global [10010 x i32] zeroinitializer, align 16
@vis = global [10010 x i32] zeroinitializer, align 16
@list = global [10010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@color = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline uwtable
define void @_Z5dfs_1i(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 635986897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 635986897, label %17
    i32 2129660878, label %21
    i32 -481132233, label %49
    i32 991580869, label %75
    i32 1542596462, label %78
    i32 1738962119, label %80
    i32 -1497223000, label %108
    i32 1196969803, label %124
    i32 -1713307240, label %125
    i32 -985631409, label %131
    i32 996844944, label %140
    i32 1320815440, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2129660878, i32 -985631409
  store i32 %20, i32* %13
  br label %152

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1551272613
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1551272613
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -481132233, i32 996844944
  store i32 %48, i32* %13
  br label %152

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2055010201
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2055010201
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 991580869, i32 996844944
  store i32 %74, i32* %13
  br label %152

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1738962119, i32 1542596462
  store i32 %77, i32* %13
  br label %152

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  call void @_Z5dfs_1i(i32 %79)
  store i32 1738962119, i32* %13
  br label %152

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1785135775
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1785135775
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1497223000, i32 1320815440
  store i32 %107, i32* %13
  br label %152

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 928816238
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 928816238
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1196969803, i32 1320815440
  store i32 %123, i32* %13
  br label %152

; <label>:124:                                    ; preds = %14
  store i32 -1713307240, i32* %13
  br label %152

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  store i32 635986897, i32* %13
  br label %152

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* @t, align 4
  %134 = add i32 %133, -392786893
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -392786893
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* @t, align 4
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  store i32 -481132233, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  store i32 -1497223000, i32* %13
  br label %152

; <label>:152:                                    ; preds = %151, %140, %125, %124, %108, %80, %78, %75, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5dfs_2ii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 2020782371
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2020782371
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 699533398, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 699533398, label %22
    i32 661428303, label %42
    i32 2118939400, label %75
    i32 2123345443, label %76
    i32 -1182908004, label %81
    i32 655279666, label %96
    i32 -860830442, label %111
    i32 -1788540349, label %131
    i32 784243358, label %132
    i32 -2112655207, label %133
    i32 1930081762, label %141
    i32 -1646805733, label %142
    i32 -2029214014, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 661428303, i32 -1646805733
  store i32 %41, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 %0, i32* %43, align 4
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %43, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %43, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %4
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2118939400, i32 -1646805733
  store i32 %74, i32* %18
  br label %163

; <label>:75:                                     ; preds = %19
  store i32 2123345443, i32* %18
  br label %163

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1182908004, i32 1930081762
  store i32 %80, i32* %18
  br label %163

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load volatile i32*, i32** %3
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 784243358, i32 655279666
  store i32 %95, i32* %18
  br label %163

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -860830442, i32 -2029214014
  store i32 %110, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  call void @_Z5dfs_2ii(i32 %113, i32 %115)
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -73755105
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -73755105
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1788540349, i32 -2029214014
  store i32 %130, i32* %18
  br label %163

; <label>:131:                                    ; preds = %19
  store i32 784243358, i32* %18
  br label %163

; <label>:132:                                    ; preds = %19
  store i32 -2112655207, i32* %18
  br label %163

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  store i32 %139, i32* %140, align 4
  store i32 2123345443, i32* %18
  br label %163

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 %1, i32* %144, align 4
  %147 = load i32, i32* %143, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %144, align 4
  %151 = load i32, i32* %143, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %143, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %145, align 4
  store i32 661428303, i32* %18
  br label %163

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  call void @_Z5dfs_2ii(i32 %160, i32 %162)
  store i32 -860830442, i32* %18
  br label %163

; <label>:163:                                    ; preds = %158, %142, %133, %132, %131, %111, %96, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1770850687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %494
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1770850687, label %19
    i32 -244672812, label %24
    i32 -157709733, label %28
    i32 999956649, label %33
    i32 754326094, label %34
    i32 238206605, label %39
    i32 -1559695498, label %46
    i32 1503468134, label %48
    i32 549883131, label %49
    i32 380994314, label %77
    i32 -1804041592, label %111
    i32 -1160596639, label %112
    i32 -1402692497, label %118
    i32 1410799136, label %146
    i32 -850231247, label %164
    i32 -818224013, label %167
    i32 -1095717338, label %195
    i32 -1692680659, label %231
    i32 292822700, label %234
    i32 -1357160027, label %237
    i32 -2021114301, label %238
    i32 -521192661, label %245
    i32 1574539525, label %247
    i32 -2504615, label %262
    i32 -1903608783, label %293
    i32 1313577362, label %296
    i32 1009266164, label %309
    i32 1851356524, label %336
    i32 93556377, label %368
    i32 5714931, label %369
    i32 869247571, label %384
    i32 194378960, label %400
    i32 -1843780027, label %401
    i32 890749367, label %439
    i32 -1210333273, label %442
    i32 -413127159, label %452
    i32 421992787, label %456
    i32 1214446996, label %493
  ]

; <label>:18:                                     ; preds = %16
  br label %494

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -244672812, i32 999956649
  store i32 %23, i32* %15
  br label %494

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %26, i32 %27)
  store i32 -157709733, i32* %15
  br label %494

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  store i32 -1770850687, i32* %15
  br label %494

; <label>:33:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 754326094, i32* %15
  br label %494

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 238206605, i32 -1160596639
  store i32 %38, i32* %15
  br label %494

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1503468134, i32 -1559695498
  store i32 %45, i32* %15
  br label %494

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  call void @_Z5dfs_1i(i32 %47)
  store i32 1503468134, i32* %15
  br label %494

; <label>:48:                                     ; preds = %16
  store i32 549883131, i32* %15
  br label %494

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -2135206205
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2135206205
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 380994314, i32 -1843780027
  store i32 %76, i32* %15
  br label %494

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %10, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -873394725
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -873394725
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
  %110 = select i1 %108, i32 -1804041592, i32 -1843780027
  store i32 %110, i32* %15
  br label %494

; <label>:111:                                    ; preds = %16
  store i32 754326094, i32* %15
  br label %494

; <label>:112:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1066945460
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1066945460
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  store i32 -1402692497, i32* %15
  br label %494

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 825428126
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 825428126
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1410799136, i32 890749367
  store i32 %145, i32* %15
  br label %494

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %11, align 4
  %148 = icmp sge i32 %147, 0
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1112881794
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1112881794
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -850231247, i32 890749367
  store i32 %163, i32* %15
  br label %494

; <label>:164:                                    ; preds = %16
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -818224013, i32 -521192661
  store i32 %166, i32* %15
  br label %494

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 1987803591
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1987803591
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1095717338, i32 -1210333273
  store i32 %194, i32* %15
  br label %494

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1692680659, i32 -1210333273
  store i32 %230, i32* %15
  br label %494

; <label>:231:                                    ; preds = %16
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 -1357160027, i32 292822700
  store i32 %233, i32* %15
  br label %494

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %12, align 4
  call void @_Z5dfs_2ii(i32 %235, i32 %236)
  store i32 -1357160027, i32* %15
  br label %494

; <label>:237:                                    ; preds = %16
  store i32 -2021114301, i32* %15
  br label %494

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %11, align 4
  store i32 -1402692497, i32* %15
  br label %494

; <label>:245:                                    ; preds = %16
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 0, i32* %13, align 4
  store i32 1574539525, i32* %15
  br label %494

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2504615, i32 -413127159
  store i32 %261, i32* %15
  br label %494

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, 1686897278
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1686897278
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1903608783, i32 -413127159
  store i32 %292, i32* %15
  br label %494

; <label>:293:                                    ; preds = %16
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 1313577362, i32 5714931
  store i32 %295, i32* %15
  br label %494

; <label>:296:                                    ; preds = %16
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %301, %305
  %307 = zext i1 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 1009266164, i32* %15
  br label %494

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1851356524, i32 421992787
  store i32 %335, i32* %15
  br label %494

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 %337, 343846608
  %339 = add i32 %338, 1
  %340 = add i32 %339, 343846608
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %13, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 93556377, i32 421992787
  store i32 %367, i32* %15
  br label %494

; <label>:368:                                    ; preds = %16
  store i32 1574539525, i32* %15
  br label %494

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 869247571, i32 1214446996
  store i32 %383, i32* %15
  br label %494

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1768494399
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1768494399
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 194378960, i32 1214446996
  store i32 %399, i32* %15
  br label %494

; <label>:400:                                    ; preds = %16
  ret void

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, -479900771
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -479900771
  %406 = sub i32 0, %402
  %407 = sub i32 %405, -1652491603
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1652491603
  %410 = add i32 %405, 1
  %411 = sub i32 0, 1
  %412 = add i32 %402, %411
  %413 = sub i32 %402, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %402, 1
  %416 = add i32 %402, 1181531818
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1181531818
  %419 = sub i32 %402, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, 1
  %422 = add i32 %402, %421
  %423 = sub i32 %402, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 %402, -1585697253
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1585697253
  %428 = sub i32 %402, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %402, -1669002649
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1669002649
  %433 = sub i32 %402, 1
  %434 = mul i32 %432, 1
  %435 = add i32 %402, 1035934889
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1035934889
  %438 = add nsw i32 %402, 1
  store i32 %437, i32* %10, align 4
  store i32 380994314, i32* %15
  br label %494

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %11, align 4
  %441 = icmp sge i32 %440, 0
  store i32 1410799136, i32* %15
  br label %494

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %12, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  store i32 -1095717338, i32* %15
  br label %494

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp slt i32 %453, %454
  store i32 -2504615, i32* %15
  br label %494

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, 1951752033
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1951752033
  %461 = sub i32 0, %457
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1
  %467 = shl i32 %457, 1
  %468 = shl i32 %457, 1
  %469 = sub i32 %457, 1840515185
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1840515185
  %472 = sub i32 %457, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, -1132482812
  %475 = sub i32 %474, %457
  %476 = add i32 %475, -1132482812
  %477 = sub i32 0, %457
  %478 = add i32 %476, -284643647
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -284643647
  %481 = add i32 %476, 1
  %482 = sub i32 0, 1
  %483 = add i32 %457, %482
  %484 = sub i32 %457, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %457, %486
  %488 = sub i32 %457, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %457, %490
  %492 = add nsw i32 %457, 1
  store i32 %491, i32* %13, align 4
  store i32 1851356524, i32* %15
  br label %494

; <label>:493:                                    ; preds = %16
  store i32 869247571, i32* %15
  br label %494

; <label>:494:                                    ; preds = %493, %456, %452, %442, %439, %401, %384, %369, %368, %336, %309, %296, %293, %262, %247, %245, %238, %237, %234, %231, %195, %167, %164, %146, %118, %112, %111, %77, %49, %48, %46, %39, %34, %33, %28, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2103420812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2103420812, label %18
    i32 -1958192859, label %26
    i32 -1544775283, label %89
    i32 1914715643, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1958192859, i32 1914715643
  store i32 %25, i32* %14
  br label %159

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %31 = load i32, i32* @SIZE, align 4
  %32 = sub i32 %31, 450482735
  %33 = add i32 %32, 1
  %34 = add i32 %33, 450482735
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @SIZE, align 4
  store i32 %34, i32* %29, align 4
  %36 = load i32, i32* %28, align 4
  %37 = load i32, i32* %29, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 8
  %41 = load i32, i32* %27, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %29, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %29, align 4
  %50 = load i32, i32* %27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @SIZE, align 4
  %54 = sub i32 %53, -413361501
  %55 = add i32 %54, 1
  %56 = add i32 %55, -413361501
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* @SIZE, align 4
  store i32 %56, i32* %30, align 4
  %58 = load i32, i32* %27, align 4
  %59 = load i32, i32* %30, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* %28, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %30, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %30, align 4
  %72 = load i32, i32* %28, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1544775283, i32 1914715643
  store i32 %88, i32* %14
  br label %159

; <label>:89:                                     ; preds = %15
  ret void

; <label>:90:                                     ; preds = %15
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %95 = load i32, i32* @SIZE, align 4
  %96 = shl i32 %95, 1
  %97 = sub i32 %95, 822019625
  %98 = add i32 %97, 1
  %99 = add i32 %98, 822019625
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* @SIZE, align 4
  store i32 %99, i32* %93, align 4
  %101 = load i32, i32* %92, align 4
  %102 = load i32, i32* %93, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 0
  store i32 %101, i32* %105, align 8
  %106 = load i32, i32* %91, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %93, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %93, align 4
  %115 = load i32, i32* %91, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @SIZE, align 4
  %119 = shl i32 %118, 1
  %120 = add i32 %118, -1152516349
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1152516349
  %123 = sub i32 %118, 1
  %124 = mul i32 %122, 1
  %125 = add i32 0, 1384785711
  %126 = sub i32 %125, %118
  %127 = sub i32 %126, 1384785711
  %128 = sub i32 0, %118
  %129 = sub i32 %127, 1302079668
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1302079668
  %132 = add i32 %127, 1
  %133 = add i32 %118, 894706598
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 894706598
  %136 = sub i32 %118, 1
  %137 = mul i32 %135, 1
  %138 = add i32 %118, -1932039753
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1932039753
  %141 = add nsw i32 %118, 1
  store i32 %140, i32* @SIZE, align 4
  store i32 %140, i32* %94, align 4
  %142 = load i32, i32* %91, align 4
  %143 = load i32, i32* %94, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i32 0, i32 0
  store i32 %142, i32* %146, align 8
  %147 = load i32, i32* %92, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %94, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i32 0, i32 1
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %94, align 4
  %156 = load i32, i32* %92, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1958192859, i32* %14
  br label %159

; <label>:159:                                    ; preds = %90, %26, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z3runv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
