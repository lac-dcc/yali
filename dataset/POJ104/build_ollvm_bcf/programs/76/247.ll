; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = common global i8 0, align 1
@girl = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca [100 x %struct.children], align 16
  %11 = alloca %struct.children*, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x %struct.children]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %10, i32 0, i32 0
  store %struct.children* %16, %struct.children** %11, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.children*, %struct.children** %11, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 @scan(%struct.children* %19, i8* %20)
  store i32 %21, i32* %13, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* @boy, align 1
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %88, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %33, %127
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %91

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* @boy, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %64, %131
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* @girl, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %73
  br label %91

; <label>:87:                                     ; preds = %55
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %33

; <label>:91:                                     ; preds = %86, %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91, %136
  %101 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %10, i32 0, i32 0
  %102 = load i32, i32* %13, align 4
  call void @func(%struct.children* %101, i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %100
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca [100 x %struct.children], align 16
  %114 = alloca %struct.children*, align 8
  %115 = alloca [100 x i8], align 16
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = bitcast [100 x %struct.children]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 800, i32 16, i1 false)
  %119 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %113, i32 0, i32 0
  store %struct.children* %119, %struct.children** %114, align 8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  %122 = load %struct.children*, %struct.children** %114, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %124 = call i32 @scan(%struct.children* %122, i8* %123)
  store i32 %124, i32* %116, align 4
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  store i8 %126, i8* @boy, align 1
  store i32 0, i32* %117, align 4
  store i32 0, i32* %117, align 4
  br label %9

; <label>:127:                                    ; preds = %42, %33
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  br label %42

; <label>:131:                                    ; preds = %73, %64
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* @girl, align 1
  br label %73

; <label>:136:                                    ; preds = %100, %91
  %137 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %10, i32 0, i32 0
  %138 = load i32, i32* %13, align 4
  call void @func(%struct.children* %137, i32 %138)
  br label %100
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @scan(%struct.children*, i8*) #0 {
  %3 = alloca %struct.children*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %64, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %6, %67
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %15
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %32, %75
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load %struct.children*, %struct.children** %3, align 8
  %48 = getelementptr inbounds %struct.children, %struct.children* %47, i32 0, i32 0
  store i8 %46, i8* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load %struct.children*, %struct.children** %3, align 8
  %51 = getelementptr inbounds %struct.children, %struct.children* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 4
  %52 = load %struct.children*, %struct.children** %3, align 8
  %53 = getelementptr inbounds %struct.children, %struct.children* %52, i64 1
  store %struct.children* %53, %struct.children** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %41
  br label %6

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %15, %6
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %15

; <label>:75:                                     ; preds = %41, %32
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load %struct.children*, %struct.children** %3, align 8
  %82 = getelementptr inbounds %struct.children, %struct.children* %81, i32 0, i32 0
  store i8 %80, i8* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load %struct.children*, %struct.children** %3, align 8
  %85 = getelementptr inbounds %struct.children, %struct.children* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 4
  %86 = load %struct.children*, %struct.children** %3, align 8
  %87 = getelementptr inbounds %struct.children, %struct.children* %86, i64 1
  store %struct.children* %87, %struct.children** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %88
  %94 = add i32 %93, 1
  %95 = sub i32 0, %88
  %96 = add i32 %95, 1
  %97 = sub i32 0, %88
  %98 = add i32 %97, 1
  %99 = sub i32 0, %88
  %100 = add i32 %99, 1
  %101 = add nsw i32 %88, 1
  store i32 %101, i32* %5, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define void @func(%struct.children*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %224

; <label>:11:                                     ; preds = %2, %224
  %12 = alloca %struct.children*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %224

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %220, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %24, %228
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %223

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %232

; <label>:55:                                     ; preds = %46, %232
  %56 = load %struct.children*, %struct.children** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.children, %struct.children* %56, i64 %58
  %60 = getelementptr inbounds %struct.children, %struct.children* %59, i32 0, i32 0
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %232

; <label>:72:                                     ; preds = %55
  br i1 %63, label %73, label %92

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %241

; <label>:82:                                     ; preds = %73, %241
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %241

; <label>:91:                                     ; preds = %82
  br label %223

; <label>:92:                                     ; preds = %72
  %93 = load %struct.children*, %struct.children** %12, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.children, %struct.children* %93, i64 %95
  %97 = getelementptr inbounds %struct.children, %struct.children* %96, i32 0, i32 0
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* @boy, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %103, %242
  %113 = load %struct.children*, %struct.children** %12, align 8
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.children, %struct.children* %113, i64 %116
  %118 = getelementptr inbounds %struct.children, %struct.children* %117, i32 0, i32 0
  %119 = load i8, i8* %118, align 4
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* @girl, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %242

; <label>:132:                                    ; preds = %112
  br i1 %123, label %133, label %155

; <label>:133:                                    ; preds = %132
  %134 = load %struct.children*, %struct.children** %12, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.children, %struct.children* %134, i64 %136
  %138 = getelementptr inbounds %struct.children, %struct.children* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.children*, %struct.children** %12, align 8
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.children, %struct.children* %140, i64 %143
  %145 = getelementptr inbounds %struct.children, %struct.children* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %146)
  %148 = load %struct.children*, %struct.children** %12, align 8
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %13, align 4
  call void @exile(%struct.children* %148, i32 %149, i32 %150)
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 2
  store i32 %154, i32* %13, align 4
  br label %219

; <label>:155:                                    ; preds = %132, %92
  %156 = load %struct.children*, %struct.children** %12, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.children, %struct.children* %156, i64 %158
  %160 = getelementptr inbounds %struct.children, %struct.children* %159, i32 0, i32 0
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = load i8, i8* @boy, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %155
  %167 = load %struct.children*, %struct.children** %12, align 8
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.children, %struct.children* %167, i64 %170
  %172 = getelementptr inbounds %struct.children, %struct.children* %171, i32 0, i32 0
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* @boy, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %166
  %179 = load %struct.children*, %struct.children** %12, align 8
  %180 = getelementptr inbounds %struct.children, %struct.children* %179, i64 1
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %181, 1
  call void @func(%struct.children* %180, i32 %182)
  br label %218

; <label>:183:                                    ; preds = %166, %155
  %184 = load %struct.children*, %struct.children** %12, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.children, %struct.children* %184, i64 %186
  %188 = getelementptr inbounds %struct.children, %struct.children* %187, i32 0, i32 0
  %189 = load i8, i8* %188, align 4
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* @girl, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %257

; <label>:203:                                    ; preds = %194, %257
  %204 = load %struct.children*, %struct.children** %12, align 8
  %205 = getelementptr inbounds %struct.children, %struct.children* %204, i64 -1
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  call void @func(%struct.children* %205, i32 %207)
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %257

; <label>:216:                                    ; preds = %203
  br label %217

; <label>:217:                                    ; preds = %216, %183
  br label %218

; <label>:218:                                    ; preds = %217, %178
  br label %219

; <label>:219:                                    ; preds = %218, %133
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %24

; <label>:223:                                    ; preds = %91, %45
  ret void

; <label>:224:                                    ; preds = %11, %2
  %225 = alloca %struct.children*, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %225, align 8
  store i32 %1, i32* %226, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %227, align 4
  br label %11

; <label>:228:                                    ; preds = %33, %24
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br label %33

; <label>:232:                                    ; preds = %55, %46
  %233 = load %struct.children*, %struct.children** %12, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.children, %struct.children* %233, i64 %235
  %237 = getelementptr inbounds %struct.children, %struct.children* %236, i32 0, i32 0
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br label %55

; <label>:241:                                    ; preds = %82, %73
  br label %82

; <label>:242:                                    ; preds = %112, %103
  %243 = load %struct.children*, %struct.children** %12, align 8
  %244 = load i32, i32* %14, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 0, %244
  %247 = add i32 %246, 1
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.children, %struct.children* %243, i64 %249
  %251 = getelementptr inbounds %struct.children, %struct.children* %250, i32 0, i32 0
  %252 = load i8, i8* %251, align 4
  %253 = sext i8 %252 to i32
  %254 = load i8, i8* @girl, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %253, %255
  br label %112

; <label>:257:                                    ; preds = %203, %194
  %258 = load %struct.children*, %struct.children** %12, align 8
  %259 = getelementptr inbounds %struct.children, %struct.children* %258, i64 -1
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = add nsw i32 %260, 1
  call void @func(%struct.children* %259, i32 %265)
  br label %203
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @exile(%struct.children*, i32, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca %struct.children*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %16, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load %struct.children*, %struct.children** %13, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.children, %struct.children* %42, i64 %44
  %46 = load %struct.children*, %struct.children** %13, align 8
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.children, %struct.children* %46, i64 %49
  %51 = bitcast %struct.children* %45 to i8*
  %52 = bitcast %struct.children* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %27

; <label>:65:                                     ; preds = %27
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca %struct.children*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store %struct.children* %0, %struct.children** %67, align 8
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %68, align 4
  store i32 %71, i32* %70, align 4
  br label %12

; <label>:72:                                     ; preds = %41, %32
  %73 = load %struct.children*, %struct.children** %13, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.children, %struct.children* %73, i64 %75
  %77 = load %struct.children*, %struct.children** %13, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 2
  %81 = sub i32 0, %78
  %82 = add i32 %81, 2
  %83 = sub i32 0, %78
  %84 = add i32 %83, 2
  %85 = shl i32 %78, 2
  %86 = add nsw i32 %78, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.children, %struct.children* %77, i64 %87
  %89 = bitcast %struct.children* %76 to i8*
  %90 = bitcast %struct.children* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  br label %41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
