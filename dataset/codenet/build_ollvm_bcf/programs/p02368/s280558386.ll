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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  call void @_Z5dfs_1i(i32 %45)
  br label %46

; <label>:46:                                     ; preds = %44, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %12, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @t, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @t, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  ret void

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 %0, i32* %60, align 4
  %63 = load i32, i32* %60, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %60, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %61, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5dfs_2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %2
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18, %79
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %60

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  call void @_Z5dfs_2ii(i32 %51, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %50, %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  br label %18

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60, %82
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %27, %18
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  br label %27

; <label>:82:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %230

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %242

; <label>:43:                                     ; preds = %34, %242
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %242

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %65
  br label %30

; <label>:77:                                     ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %129, %77
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %82, %254
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %254

; <label>:105:                                    ; preds = %91
  br i1 %96, label %108, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  call void @_Z5dfs_1i(i32 %107)
  br label %108

; <label>:108:                                    ; preds = %106, %105
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %260

; <label>:118:                                    ; preds = %109, %260
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %118
  br label %78

; <label>:130:                                    ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  br label %133

; <label>:133:                                    ; preds = %186, %130
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %133, %277
  %143 = load i32, i32* %17, align 4
  %144 = icmp sge i32 %143, 0
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %277

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %189

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %18, align 4
  call void @_Z5dfs_2ii(i32 %165, i32 %166)
  br label %167

; <label>:167:                                    ; preds = %164, %154
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %280

; <label>:176:                                    ; preds = %167, %280
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %280

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %17, align 4
  br label %133

; <label>:189:                                    ; preds = %153
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 0, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %226, %189
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %281

; <label>:204:                                    ; preds = %195, %281
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  %215 = zext i1 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %281

; <label>:225:                                    ; preds = %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  br label %191

; <label>:229:                                    ; preds = %191
  ret void

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %231, i32* %232)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %236, align 4
  br label %9

; <label>:242:                                    ; preds = %43, %34
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %244, i32 %245)
  br label %43

; <label>:246:                                    ; preds = %65, %56
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %247, 1
  store i32 %253, i32* %15, align 4
  br label %65

; <label>:254:                                    ; preds = %91, %82
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 0
  br label %91

; <label>:260:                                    ; preds = %118, %109
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = shl i32 %261, 1
  %270 = shl i32 %261, 1
  %271 = shl i32 %261, 1
  %272 = sub i32 0, %261
  %273 = add i32 %272, 1
  %274 = sub i32 %261, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %261, 1
  store i32 %276, i32* %16, align 4
  br label %118

; <label>:277:                                    ; preds = %142, %133
  %278 = load i32, i32* %17, align 4
  %279 = icmp sge i32 %278, 0
  br label %142

; <label>:280:                                    ; preds = %176, %167
  br label %176

; <label>:281:                                    ; preds = %204, %195
  %282 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %286, %290
  %292 = zext i1 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  br label %204
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @SIZE, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @SIZE, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @SIZE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @SIZE, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  store i32 %28, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  ret void
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
