; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @get(%struct.nums* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.nums, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %114

; <label>:17:                                     ; preds = %8, %114
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %114

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %33 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %32, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %38, %119
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %47
  br label %8

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %78, %123
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %111

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %102, i64 0, i64 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %78

; <label>:111:                                    ; preds = %100
  %112 = bitcast %struct.nums* %0 to i8*
  %113 = bitcast %struct.nums* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 808, i32 4, i1 false)
  ret void

; <label>:114:                                    ; preds = %17, %8
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  br label %17

; <label>:119:                                    ; preds = %47, %38
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %47

; <label>:122:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:123:                                    ; preds = %87, %78
  %124 = load i32, i32* %2, align 4
  %125 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %330

; <label>:11:                                     ; preds = %2, %330
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %172, %23
  %25 = load i32, i32* %12, align 4
  %26 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %175

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %334

; <label>:38:                                     ; preds = %29, %334
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %334

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %170, %47
  %49 = load i32, i32* %13, align 4
  %50 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %171

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %335

; <label>:63:                                     ; preds = %54, %335
  %64 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %65 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %64, i64 0, i64 0
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %71 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %70, i64 0, i64 0
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %69, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %335

; <label>:86:                                     ; preds = %63
  br i1 %77, label %87, label %131

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %357

; <label>:96:                                     ; preds = %87, %357
  %97 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %98 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %97, i64 0, i64 0
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %14, align 4
  %103 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %104 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %103, i64 0, i64 0
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %111 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %110, i64 0, i64 0
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %14, align 4
  %116 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %117 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %116, i64 0, i64 0
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %96
  br label %131

; <label>:131:                                    ; preds = %130, %86
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %401

; <label>:140:                                    ; preds = %131, %401
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %401

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %402

; <label>:159:                                    ; preds = %150, %402
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %402

; <label>:170:                                    ; preds = %159
  br label %48

; <label>:171:                                    ; preds = %48
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %24

; <label>:175:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %308, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %407

; <label>:185:                                    ; preds = %176, %407
  %186 = load i32, i32* %12, align 4
  %187 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %407

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %309

; <label>:199:                                    ; preds = %198
  store i32 0, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %284, %199
  %201 = load i32, i32* %13, align 4
  %202 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %287

; <label>:206:                                    ; preds = %200
  %207 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %208 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %207, i64 0, i64 1
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %214 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %213, i64 0, i64 1
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %212, %219
  br i1 %220, label %221, label %265

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %412

; <label>:230:                                    ; preds = %221, %412
  %231 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %232 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %231, i64 0, i64 1
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %14, align 4
  %237 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %238 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %237, i64 0, i64 1
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %245 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %244, i64 0, i64 1
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %243, i32* %248, align 4
  %249 = load i32, i32* %14, align 4
  %250 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %251 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %250, i64 0, i64 1
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %412

; <label>:264:                                    ; preds = %230
  br label %265

; <label>:265:                                    ; preds = %264, %206
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %458

; <label>:274:                                    ; preds = %265, %458
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %458

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %200

; <label>:287:                                    ; preds = %200
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %459

; <label>:297:                                    ; preds = %288, %459
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %459

; <label>:308:                                    ; preds = %297
  br label %176

; <label>:309:                                    ; preds = %198
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %470

; <label>:318:                                    ; preds = %309, %470
  %319 = bitcast %struct.nums* %0 to i8*
  %320 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 808, i32 4, i1 false)
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %470

; <label>:329:                                    ; preds = %318
  ret void

; <label>:330:                                    ; preds = %11, %2
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 1, i32* %331, align 4
  br label %11

; <label>:334:                                    ; preds = %38, %29
  store i32 0, i32* %13, align 4
  br label %38

; <label>:335:                                    ; preds = %63, %54
  %336 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %337 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %336, i64 0, i64 0
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %343 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %342, i64 0, i64 0
  %344 = load i32, i32* %13, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = add nsw i32 %344, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %341, %355
  br label %63

; <label>:357:                                    ; preds = %96, %87
  %358 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %359 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %358, i64 0, i64 0
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %14, align 4
  %364 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %365 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %364, i64 0, i64 0
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = shl i32 %366, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = sub i32 0, %366
  %376 = add i32 %375, 1
  %377 = add nsw i32 %366, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %382 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %381, i64 0, i64 0
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  store i32 %380, i32* %385, align 4
  %386 = load i32, i32* %14, align 4
  %387 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %388 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %387, i64 0, i64 0
  %389 = load i32, i32* %13, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = shl i32 %389, 1
  %398 = add nsw i32 %389, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %399
  store i32 %386, i32* %400, align 4
  br label %96

; <label>:401:                                    ; preds = %140, %131
  br label %140

; <label>:402:                                    ; preds = %159, %150
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  br label %159

; <label>:407:                                    ; preds = %185, %176
  %408 = load i32, i32* %12, align 4
  %409 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %408, %410
  br label %185

; <label>:412:                                    ; preds = %230, %221
  %413 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %414 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %413, i64 0, i64 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %14, align 4
  %419 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %420 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %419, i64 0, i64 1
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 %429, 1
  %431 = add nsw i32 %421, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %436 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %435, i64 0, i64 1
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  store i32 %434, i32* %439, align 4
  %440 = load i32, i32* %14, align 4
  %441 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %442 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %441, i64 0, i64 1
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %443
  %454 = add i32 %453, 1
  %455 = add nsw i32 %443, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %456
  store i32 %440, i32* %457, align 4
  br label %230

; <label>:458:                                    ; preds = %274, %265
  br label %274

; <label>:459:                                    ; preds = %297, %288
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %12, align 4
  br label %297

; <label>:470:                                    ; preds = %318, %309
  %471 = bitcast %struct.nums* %0 to i8*
  %472 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 808, i32 4, i1 false)
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %6, %89
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %18, %20
  %22 = icmp slt i32 %16, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %15
  br i1 %22, label %32, label %86

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %32, %106
  %42 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %43 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %42, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %52 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %51, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %65, %125
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %74
  br label %6

; <label>:86:                                     ; preds = %31
  %87 = bitcast %struct.nums* %0 to i8*
  %88 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 808, i32 4, i1 false)
  ret void

; <label>:89:                                     ; preds = %15, %6
  %90 = load i32, i32* %3, align 4
  %91 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = shl i32 %92, %94
  %96 = sub i32 %92, %94
  %97 = mul i32 %96, %94
  %98 = sub i32 %92, %94
  %99 = mul i32 %98, %94
  %100 = shl i32 %92, %94
  %101 = shl i32 %92, %94
  %102 = sub i32 %92, %94
  %103 = mul i32 %102, %94
  %104 = add nsw i32 %92, %94
  %105 = icmp slt i32 %90, %104
  br label %15

; <label>:106:                                    ; preds = %41, %32
  %107 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %107, i64 0, i64 1
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 0, %109
  %113 = add i32 %112, %111
  %114 = sub i32 0, %109
  %115 = add i32 %114, %111
  %116 = sub nsw i32 %109, %111
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %121 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %120, i64 0, i64 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %119, i32* %124, align 4
  br label %41

; <label>:125:                                    ; preds = %74, %65
  %126 = load i32, i32* %3, align 4
  %127 = shl i32 %126, 1
  %128 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.nums* byval align 8) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %13 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %11, align 4
  %28 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %36 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %35, i64 0, i64 0
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45, %71
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca i32, align 4
  %66 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %67 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %66, i64 0, i64 0
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1, i32* %65, align 4
  br label %10

; <label>:71:                                     ; preds = %54, %45
  br label %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  call void @get(%struct.nums* sret %1)
  call void @bubble(%struct.nums* sret %2, %struct.nums* byval align 8 %1)
  call void @combine(%struct.nums* sret %3, %struct.nums* byval align 8 %2)
  call void @put(%struct.nums* byval align 8 %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
