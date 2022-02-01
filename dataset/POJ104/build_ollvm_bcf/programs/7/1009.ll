; ModuleID = 'source-C-CXX/7/1009.c'
source_filename = "source-C-CXX/7/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @scan(%struct.HaHa* noalias sret) #0 {
  %2 = alloca %struct.HaHa, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %23, %96
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %92, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %42, %97
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %93

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %66, i64 0, i64 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %72, %102
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %81
  br label %42

; <label>:93:                                     ; preds = %64
  %94 = bitcast %struct.HaHa* %0 to i8*
  %95 = bitcast %struct.HaHa* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16008, i32 4, i1 false)
  ret void

; <label>:96:                                     ; preds = %32, %23
  store i32 0, i32* %4, align 4
  br label %32

; <label>:97:                                     ; preds = %51, %42
  %98 = load i32, i32* %4, align 4
  %99 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  br label %51

; <label>:102:                                    ; preds = %81, %72
  %103 = load i32, i32* %4, align 4
  %104 = shl i32 %103, 1
  %105 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.HaHa* noalias sret, %struct.HaHa* byval align 8) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %219

; <label>:11:                                     ; preds = %2, %219
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.HaHa, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %116, %24
  %26 = load i32, i32* %12, align 4
  %27 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %224

; <label>:39:                                     ; preds = %30, %224
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %112, %49
  %51 = load i32, i32* %14, align 4
  %52 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %55, %226
  %65 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %65, i64 0, i64 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %71, i64 0, i64 0
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %70, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %226

; <label>:86:                                     ; preds = %64
  br i1 %77, label %87, label %111

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %88, i64 0, i64 0
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %13, align 4
  %94 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %94, i64 0, i64 0
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %101 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %100, i64 0, i64 0
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %13, align 4
  %106 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %107 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %106, i64 0, i64 0
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  store i32 %105, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %87, %86
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %50

; <label>:115:                                    ; preds = %50
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %25

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %240

; <label>:128:                                    ; preds = %119, %240
  store i32 0, i32* %12, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %240

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %211, %137
  %139 = load i32, i32* %12, align 4
  %140 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %214

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %207, %143
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %241

; <label>:154:                                    ; preds = %145, %241
  %155 = load i32, i32* %14, align 4
  %156 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %210

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %170 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %169, i64 0, i64 1
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %175, i64 0, i64 1
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %174, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %168
  %183 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %183, i64 0, i64 1
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %13, align 4
  %189 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %190 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %189, i64 0, i64 1
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %196 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %195, i64 0, i64 1
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %198
  store i32 %194, i32* %199, align 4
  %200 = load i32, i32* %13, align 4
  %201 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %202 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %201, i64 0, i64 1
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %204
  store i32 %200, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %182, %168
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %145

; <label>:210:                                    ; preds = %167
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %138

; <label>:214:                                    ; preds = %138
  %215 = bitcast %struct.HaHa* %15 to i8*
  %216 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16008, i32 4, i1 false)
  %217 = bitcast %struct.HaHa* %0 to i8*
  %218 = bitcast %struct.HaHa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16008, i32 4, i1 false)
  ret void

; <label>:219:                                    ; preds = %11, %2
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca %struct.HaHa, align 4
  store i32 0, i32* %220, align 4
  br label %11

; <label>:224:                                    ; preds = %39, %30
  %225 = load i32, i32* %12, align 4
  store i32 %225, i32* %14, align 4
  br label %39

; <label>:226:                                    ; preds = %64, %55
  %227 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %228 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %227, i64 0, i64 0
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %234 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %233, i64 0, i64 0
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %232, %238
  br label %64

; <label>:240:                                    ; preds = %128, %119
  store i32 0, i32* %12, align 4
  br label %128

; <label>:241:                                    ; preds = %154, %145
  %242 = load i32, i32* %14, align 4
  %243 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  br label %154
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.HaHa* noalias sret, %struct.HaHa* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.HaHa, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %41, %2
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %11, i64 0, i64 0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %17, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %21, %124
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %30
  br label %5

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %100, %42
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %48, %136
  %58 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %59 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %58, i64 0, i64 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %65 = load i32, i32* %3, align 4
  %66 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %64, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %80, %157
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %89
  br label %43

; <label>:101:                                    ; preds = %43
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %101, %164
  %111 = bitcast %struct.HaHa* %4 to i8*
  %112 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16008, i32 4, i1 false)
  %113 = bitcast %struct.HaHa* %0 to i8*
  %114 = bitcast %struct.HaHa* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16008, i32 4, i1 false)
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %110
  ret void

; <label>:124:                                    ; preds = %30, %21
  %125 = load i32, i32* %3, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 0, %125
  %128 = add i32 %127, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %125, 1
  %132 = shl i32 %125, 1
  %133 = sub i32 0, %125
  %134 = add i32 %133, 1
  %135 = add nsw i32 %125, 1
  store i32 %135, i32* %3, align 4
  br label %30

; <label>:136:                                    ; preds = %57, %48
  %137 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %138 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %137, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %144 = load i32, i32* %3, align 4
  %145 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = shl i32 %144, %146
  %148 = sub i32 %144, %146
  %149 = mul i32 %148, %146
  %150 = sub i32 0, %144
  %151 = add i32 %150, %146
  %152 = sub i32 %144, %146
  %153 = mul i32 %152, %146
  %154 = add nsw i32 %144, %146
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %143, i64 0, i64 %155
  store i32 %142, i32* %156, align 4
  br label %57

; <label>:157:                                    ; preds = %89, %80
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %158, 1
  store i32 %163, i32* %3, align 4
  br label %89

; <label>:164:                                    ; preds = %110, %101
  %165 = bitcast %struct.HaHa* %4 to i8*
  %166 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16008, i32 4, i1 false)
  %167 = bitcast %struct.HaHa* %0 to i8*
  %168 = bitcast %struct.HaHa* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16008, i32 4, i1 false)
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.HaHa* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %55, %1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %15, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %13, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %30, %89
  %40 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %3

; <label>:58:                                     ; preds = %29
  %59 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %60 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = load i32, i32* %2, align 4
  %72 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %73, %75
  %77 = shl i32 %73, %75
  %78 = sub i32 %73, %75
  %79 = mul i32 %78, %75
  %80 = shl i32 %73, %75
  %81 = sub i32 0, %73
  %82 = add i32 %81, %75
  %83 = shl i32 %73, %75
  %84 = add nsw i32 %73, %75
  %85 = shl i32 %84, 1
  %86 = shl i32 %84, 1
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %71, %87
  br label %12

; <label>:89:                                     ; preds = %39, %30
  %90 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.HaHa, align 8
  %2 = alloca %struct.HaHa, align 8
  %3 = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* sret %3)
  call void @line(%struct.HaHa* sret %2, %struct.HaHa* byval align 8 %3)
  call void @combine(%struct.HaHa* sret %1, %struct.HaHa* byval align 8 %2)
  call void @print(%struct.HaHa* byval align 8 %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
