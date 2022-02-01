; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.a60*, align 8
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %99, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %23
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %13, align 8
  br label %28

; <label>:28:                                     ; preds = %95, %27
  %29 = load %struct.a60*, %struct.a60** %13, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds %struct.a60, %struct.a60* %32, i64 %35
  %37 = icmp ult %struct.a60* %29, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %38, %107
  %48 = load %struct.a60*, %struct.a60** %13, align 8
  %49 = getelementptr inbounds %struct.a60, %struct.a60* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.a60*, %struct.a60** %13, align 8
  %52 = getelementptr inbounds %struct.a60, %struct.a60* %51, i64 1
  %53 = getelementptr inbounds %struct.a60, %struct.a60* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %47
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65, %116
  %75 = load %struct.a60*, %struct.a60** %13, align 8
  %76 = bitcast %struct.a60* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* %76, i64 16, i32 4, i1 false)
  %77 = load %struct.a60*, %struct.a60** %13, align 8
  %78 = load %struct.a60*, %struct.a60** %13, align 8
  %79 = getelementptr inbounds %struct.a60, %struct.a60* %78, i64 1
  %80 = bitcast %struct.a60* %77 to i8*
  %81 = bitcast %struct.a60* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  %82 = load %struct.a60*, %struct.a60** %13, align 8
  %83 = getelementptr inbounds %struct.a60, %struct.a60* %82, i64 1
  %84 = bitcast %struct.a60* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i32 4, i1 false)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93, %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load %struct.a60*, %struct.a60** %13, align 8
  %97 = getelementptr inbounds %struct.a60, %struct.a60* %96, i32 1
  store %struct.a60* %97, %struct.a60** %13, align 8
  br label %28

; <label>:98:                                     ; preds = %28
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %23

; <label>:102:                                    ; preds = %23
  ret void

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %struct.a60*, align 8
  store i32 %0, i32* %104, align 4
  store i32 1, i32* %105, align 4
  br label %10

; <label>:107:                                    ; preds = %47, %38
  %108 = load %struct.a60*, %struct.a60** %13, align 8
  %109 = getelementptr inbounds %struct.a60, %struct.a60* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.a60*, %struct.a60** %13, align 8
  %112 = getelementptr inbounds %struct.a60, %struct.a60* %111, i64 1
  %113 = getelementptr inbounds %struct.a60, %struct.a60* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br label %47

; <label>:116:                                    ; preds = %74, %65
  %117 = load %struct.a60*, %struct.a60** %13, align 8
  %118 = bitcast %struct.a60* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* %118, i64 16, i32 4, i1 false)
  %119 = load %struct.a60*, %struct.a60** %13, align 8
  %120 = load %struct.a60*, %struct.a60** %13, align 8
  %121 = getelementptr inbounds %struct.a60, %struct.a60* %120, i64 1
  %122 = bitcast %struct.a60* %119 to i8*
  %123 = bitcast %struct.a60* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  %124 = load %struct.a60*, %struct.a60** %13, align 8
  %125 = getelementptr inbounds %struct.a60, %struct.a60* %124, i64 1
  %126 = bitcast %struct.a60* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.a60*, align 8
  %9 = alloca %struct.u60*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %15
  %21 = load %struct.a60*, %struct.a60** %8, align 8
  %22 = getelementptr inbounds %struct.a60, %struct.a60* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #4
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.a60*, %struct.a60** %8, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  %29 = load %struct.a60*, %struct.a60** %8, align 8
  %30 = getelementptr inbounds %struct.a60, %struct.a60* %29, i32 1
  store %struct.a60* %30, %struct.a60** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %46

; <label>:33:                                     ; preds = %15
  %34 = load %struct.u60*, %struct.u60** %9, align 8
  %35 = getelementptr inbounds %struct.u60, %struct.u60* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.u60*, %struct.u60** %9, align 8
  %41 = getelementptr inbounds %struct.u60, %struct.u60* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.u60*, %struct.u60** %9, align 8
  %43 = getelementptr inbounds %struct.u60, %struct.u60* %42, i32 1
  store %struct.u60* %43, %struct.u60** %9, align 8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %33, %20
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %46, %190
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %190

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %68, %191
  %78 = load i32, i32* %2, align 4
  call void @sort(i32 %78)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %137, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %88, %193
  %98 = load %struct.a60*, %struct.a60** %8, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %100
  %102 = icmp ult %struct.a60* %98, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %138

; <label>:112:                                    ; preds = %111
  %113 = load %struct.a60*, %struct.a60** %8, align 8
  %114 = getelementptr inbounds %struct.a60, %struct.a60* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %117, %199
  %127 = load %struct.a60*, %struct.a60** %8, align 8
  %128 = getelementptr inbounds %struct.a60, %struct.a60* %127, i32 1
  store %struct.a60* %128, %struct.a60** %8, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %126
  br label %88

; <label>:138:                                    ; preds = %111
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %138, %202
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %202

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %168, %156
  %158 = load %struct.u60*, %struct.u60** %9, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), i64 %160
  %162 = icmp ult %struct.u60* %158, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %157
  %164 = load %struct.u60*, %struct.u60** %9, align 8
  %165 = getelementptr inbounds %struct.u60, %struct.u60* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %163
  %169 = load %struct.u60*, %struct.u60** %9, align 8
  %170 = getelementptr inbounds %struct.u60, %struct.u60* %169, i32 1
  store %struct.u60* %170, %struct.u60** %9, align 8
  br label %157

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %171, %203
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %180
  ret i32 0

; <label>:190:                                    ; preds = %55, %46
  br label %55

; <label>:191:                                    ; preds = %77, %68
  %192 = load i32, i32* %2, align 4
  call void @sort(i32 %192)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  br label %77

; <label>:193:                                    ; preds = %97, %88
  %194 = load %struct.a60*, %struct.a60** %8, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %196
  %198 = icmp ult %struct.a60* %194, %197
  br label %97

; <label>:199:                                    ; preds = %126, %117
  %200 = load %struct.a60*, %struct.a60** %8, align 8
  %201 = getelementptr inbounds %struct.a60, %struct.a60* %200, i32 1
  store %struct.a60* %201, %struct.a60** %8, align 8
  br label %126

; <label>:202:                                    ; preds = %147, %138
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  br label %147

; <label>:203:                                    ; preds = %180, %171
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
