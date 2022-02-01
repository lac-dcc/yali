; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %107, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %7, %128
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %128

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %108

; <label>:29:                                     ; preds = %28
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %42, %132
  %52 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %52, %struct.student** %4, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %53, %struct.student** %5, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %51
  br label %86

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %76, %struct.student** %4, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %87, %140
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %96
  br label %7

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %108, %156
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %117
  ret %struct.student* %118

; <label>:128:                                    ; preds = %16, %7
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br label %16

; <label>:132:                                    ; preds = %51, %42
  %133 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %133, %struct.student** %4, align 8
  %134 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %134, %struct.student** %5, align 8
  br label %51

; <label>:135:                                    ; preds = %72, %63
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = load %struct.student*, %struct.student** %4, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  store %struct.student* %136, %struct.student** %138, align 8
  %139 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %139, %struct.student** %4, align 8
  br label %72

; <label>:140:                                    ; preds = %96, %87
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = sub i32 %141, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %141, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %141, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 0, %141
  %153 = add i32 %152, 1
  %154 = shl i32 %141, 1
  %155 = add nsw i32 %141, 1
  store i32 %155, i32* %6, align 4
  br label %96

; <label>:156:                                    ; preds = %117, %108
  %157 = load %struct.student*, %struct.student** %5, align 8
  br label %117
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @trans(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %229, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %230

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %16, %232
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %7, align 8
  %33 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %33, %struct.student** %8, align 8
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %232

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %206, %42
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %48, label %207

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48, %241
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %241

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %164

; <label>:71:                                     ; preds = %70
  %72 = load %struct.student*, %struct.student** %5, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %71
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = icmp eq %struct.student* %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  store %struct.student* %84, %struct.student** %86, align 8
  %87 = load %struct.student*, %struct.student** %7, align 8
  %88 = load %struct.student*, %struct.student** %5, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  store %struct.student* %87, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %90, %struct.student** %3, align 8
  %91 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %91, %struct.student** %9, align 8
  %92 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %92, %struct.student** %5, align 8
  %93 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %93, %struct.student** %6, align 8
  %94 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %94, %struct.student** %8, align 8
  br label %126

; <label>:95:                                     ; preds = %79
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load %struct.student*, %struct.student** %97, align 8
  %99 = icmp ne %struct.student* %98, null
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %95
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  store %struct.student* %101, %struct.student** %103, align 8
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  store %struct.student* %104, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  store %struct.student* %107, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %110, %struct.student** %9, align 8
  %111 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %111, %struct.student** %5, align 8
  %112 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %112, %struct.student** %6, align 8
  br label %125

; <label>:113:                                    ; preds = %95
  %114 = load %struct.student*, %struct.student** %5, align 8
  %115 = load %struct.student*, %struct.student** %6, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  store %struct.student* %114, %struct.student** %116, align 8
  %117 = load %struct.student*, %struct.student** %6, align 8
  %118 = load %struct.student*, %struct.student** %8, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  store %struct.student* %117, %struct.student** %119, align 8
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  store %struct.student* null, %struct.student** %121, align 8
  %122 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %122, %struct.student** %9, align 8
  %123 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %123, %struct.student** %5, align 8
  %124 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %124, %struct.student** %6, align 8
  br label %125

; <label>:125:                                    ; preds = %113, %100
  br label %126

; <label>:126:                                    ; preds = %125, %83
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %246

; <label>:135:                                    ; preds = %126, %246
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %246

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %71
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %247

; <label>:154:                                    ; preds = %145, %247
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %247

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %70
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = load %struct.student*, %struct.student** %3, align 8
  %167 = icmp ne %struct.student* %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load %struct.student*, %struct.student** %8, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 2
  %171 = load %struct.student*, %struct.student** %170, align 8
  store %struct.student* %171, %struct.student** %8, align 8
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load %struct.student*, %struct.student** %174, align 8
  store %struct.student* %175, %struct.student** %5, align 8
  %176 = load %struct.student*, %struct.student** %6, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load %struct.student*, %struct.student** %177, align 8
  store %struct.student* %178, %struct.student** %6, align 8
  %179 = load %struct.student*, %struct.student** %7, align 8
  %180 = icmp ne %struct.student* %179, null
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %172
  %182 = load %struct.student*, %struct.student** %7, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %184 = load %struct.student*, %struct.student** %183, align 8
  store %struct.student* %184, %struct.student** %7, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %172
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %248

; <label>:195:                                    ; preds = %186, %248
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %195
  br label %43

; <label>:207:                                    ; preds = %43
  %208 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %208, %struct.student** %9, align 8
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %261

; <label>:218:                                    ; preds = %209, %261
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %261

; <label>:229:                                    ; preds = %218
  br label %12

; <label>:230:                                    ; preds = %12
  %231 = load %struct.student*, %struct.student** %9, align 8
  ret %struct.student* %231

; <label>:232:                                    ; preds = %25, %16
  %233 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %233, %struct.student** %5, align 8
  %234 = load %struct.student*, %struct.student** %5, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %236 = load %struct.student*, %struct.student** %235, align 8
  store %struct.student* %236, %struct.student** %6, align 8
  %237 = load %struct.student*, %struct.student** %6, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  %239 = load %struct.student*, %struct.student** %238, align 8
  store %struct.student* %239, %struct.student** %7, align 8
  %240 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %240, %struct.student** %8, align 8
  store i32 0, i32* %11, align 4
  br label %25

; <label>:241:                                    ; preds = %57, %48
  %242 = load %struct.student*, %struct.student** %6, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = icmp sge i32 %244, 60
  br label %57

; <label>:246:                                    ; preds = %135, %126
  br label %135

; <label>:247:                                    ; preds = %154, %145
  br label %154

; <label>:248:                                    ; preds = %195, %186
  %249 = load i32, i32* %11, align 4
  %250 = shl i32 %249, 1
  %251 = shl i32 %249, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 %249, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %249
  %258 = add i32 %257, 1
  %259 = shl i32 %249, 1
  %260 = add nsw i32 %249, 1
  store i32 %260, i32* %11, align 4
  br label %195

; <label>:261:                                    ; preds = %218, %209
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %262, 1
  %272 = add nsw i32 %262, 1
  store i32 %272, i32* %10, align 4
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(%struct.student*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %6, %56
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %4, align 8
  br label %6

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %15, %6
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = icmp ne %struct.student* %57, null
  br label %15

; <label>:59:                                     ; preds = %45, %36
  %60 = load i32, i32* %2, align 4
  br label %45
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca %struct.student*, align 8
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  %16 = load i32, i32* %11, align 4
  %17 = call %struct.student* @trans(%struct.student* %15, i32 %16)
  store %struct.student* %17, %struct.student** %10, align 8
  %18 = load %struct.student*, %struct.student** %10, align 8
  %19 = call i32 @print(%struct.student* %18)
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca %struct.student*, align 8
  %31 = alloca i32, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %31, align 4
  %34 = call %struct.student* @creat(i32 %33)
  store %struct.student* %34, %struct.student** %30, align 8
  %35 = load %struct.student*, %struct.student** %30, align 8
  %36 = load i32, i32* %31, align 4
  %37 = call %struct.student* @trans(%struct.student* %35, i32 %36)
  store %struct.student* %37, %struct.student** %30, align 8
  %38 = load %struct.student*, %struct.student** %30, align 8
  %39 = call i32 @print(%struct.student* %38)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
