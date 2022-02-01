; ModuleID = 'source-C-CXX/82/189.c'
source_filename = "source-C-CXX/82/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = load i32, i32* %1, align 4
  switch i32 %10, label %200 [
    i32 9, label %11
    i32 8, label %50
    i32 7, label %69
    i32 6, label %86
    i32 5, label %119
    i32 4, label %132
    i32 3, label %161
    i32 2, label %188
    i32 1, label %195
  ]

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %610

; <label>:20:                                     ; preds = %11, %610
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %32, i32* %33, i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %610

; <label>:49:                                     ; preds = %20
  br label %200

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %51, i32* %52, i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58)
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %60, i32* %61, i32* %62, i32* %63, i32* %64, i32* %65, i32* %66, i32* %67)
  br label %200

; <label>:69:                                     ; preds = %0
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %70, i32* %71, i32* %72, i32* %73, i32* %74, i32* %75, i32* %76)
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %78, i32* %79, i32* %80, i32* %81, i32* %82, i32* %83, i32* %84)
  br label %200

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %631

; <label>:95:                                     ; preds = %86, %631
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %96, i32* %97, i32* %98, i32* %99, i32* %100, i32* %101)
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %103, i32* %104, i32* %105, i32* %106, i32* %107, i32* %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %631

; <label>:118:                                    ; preds = %95
  br label %200

; <label>:119:                                    ; preds = %0
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %120, i32* %121, i32* %122, i32* %123, i32* %124)
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %126, i32* %127, i32* %128, i32* %129, i32* %130)
  br label %200

; <label>:132:                                    ; preds = %0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %646

; <label>:141:                                    ; preds = %132, %646
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %142, i32* %143, i32* %144, i32* %145)
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %147, i32* %148, i32* %149, i32* %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %646

; <label>:160:                                    ; preds = %141
  br label %200

; <label>:161:                                    ; preds = %0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %657

; <label>:170:                                    ; preds = %161, %657
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %171, i32* %172, i32* %173)
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %175, i32* %176, i32* %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %657

; <label>:187:                                    ; preds = %170
  br label %200

; <label>:188:                                    ; preds = %0
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %189, i32* %190)
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %192, i32* %193)
  br label %200

; <label>:195:                                    ; preds = %0
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  br label %200

; <label>:200:                                    ; preds = %0, %195, %188, %187, %160, %119, %118, %69, %50, %49
  store i32 1, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %585, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %1, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %586

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 90
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %213, 100
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %666

; <label>:224:                                    ; preds = %215, %666
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %226
  store float 4.000000e+00, float* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %666

; <label>:236:                                    ; preds = %224
  br label %545

; <label>:237:                                    ; preds = %212, %205
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %670

; <label>:246:                                    ; preds = %237, %670
  %247 = load i32, i32* %3, align 4
  %248 = icmp sge i32 %247, 85
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %670

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %283

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = icmp sle i32 %259, 89
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %673

; <label>:270:                                    ; preds = %261, %673
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %272
  store float 0x400D9999A0000000, float* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %673

; <label>:282:                                    ; preds = %270
  br label %526

; <label>:283:                                    ; preds = %258, %257
  %284 = load i32, i32* %3, align 4
  %285 = icmp sge i32 %284, 82
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %287, 84
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %291
  store float 0x400A666660000000, float* %292, align 4
  br label %525

; <label>:293:                                    ; preds = %286, %283
  %294 = load i32, i32* %3, align 4
  %295 = icmp sge i32 %294, 78
  br i1 %295, label %296, label %339

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %677

; <label>:305:                                    ; preds = %296, %677
  %306 = load i32, i32* %3, align 4
  %307 = icmp sle i32 %306, 81
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %677

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %339

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %680

; <label>:326:                                    ; preds = %317, %680
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %328
  store float 3.000000e+00, float* %329, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %680

; <label>:338:                                    ; preds = %326
  br label %524

; <label>:339:                                    ; preds = %316, %293
  %340 = load i32, i32* %3, align 4
  %341 = icmp sge i32 %340, 75
  br i1 %341, label %342, label %385

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %684

; <label>:351:                                    ; preds = %342, %684
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %352, 55
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %684

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %385

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %687

; <label>:372:                                    ; preds = %363, %687
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %374
  store float 0x40059999A0000000, float* %375, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %687

; <label>:384:                                    ; preds = %372
  br label %523

; <label>:385:                                    ; preds = %362, %339
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %691

; <label>:394:                                    ; preds = %385, %691
  %395 = load i32, i32* %3, align 4
  %396 = icmp sge i32 %395, 72
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %691

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %413

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = icmp sle i32 %407, 74
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %411
  store float 0x4002666660000000, float* %412, align 4
  br label %522

; <label>:413:                                    ; preds = %406, %405
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %694

; <label>:422:                                    ; preds = %413, %694
  %423 = load i32, i32* %3, align 4
  %424 = icmp sge i32 %423, 68
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %694

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %441

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = icmp sle i32 %435, 71
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %439
  store float 2.000000e+00, float* %440, align 4
  br label %521

; <label>:441:                                    ; preds = %434, %433
  %442 = load i32, i32* %3, align 4
  %443 = icmp sge i32 %442, 64
  br i1 %443, label %444, label %451

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %3, align 4
  %446 = icmp sle i32 %445, 67
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %449
  store float 1.500000e+00, float* %450, align 4
  br label %502

; <label>:451:                                    ; preds = %444, %441
  %452 = load i32, i32* %3, align 4
  %453 = icmp sge i32 %452, 60
  br i1 %453, label %454, label %479

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %3, align 4
  %456 = icmp sle i32 %455, 63
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %697

; <label>:466:                                    ; preds = %457, %697
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %468
  store float 1.000000e+00, float* %469, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %697

; <label>:478:                                    ; preds = %466
  br label %483

; <label>:479:                                    ; preds = %454, %451
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %481
  store float 0.000000e+00, float* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %479, %478
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %701

; <label>:492:                                    ; preds = %483, %701
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %701

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %447
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %702

; <label>:511:                                    ; preds = %502, %702
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %702

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520, %437
  br label %522

; <label>:522:                                    ; preds = %521, %409
  br label %523

; <label>:523:                                    ; preds = %522, %384
  br label %524

; <label>:524:                                    ; preds = %523, %338
  br label %525

; <label>:525:                                    ; preds = %524, %289
  br label %526

; <label>:526:                                    ; preds = %525, %282
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %703

; <label>:535:                                    ; preds = %526, %703
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %703

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %236
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sitofp i32 %553 to float
  %555 = fmul float %549, %554
  %556 = load float, float* %4, align 4
  %557 = fadd float %556, %555
  store float %557, float* %4, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to float
  %563 = load float, float* %5, align 4
  %564 = fadd float %563, %562
  store float %564, float* %5, align 4
  br label %565

; <label>:565:                                    ; preds = %545
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %704

; <label>:574:                                    ; preds = %565, %704
  %575 = load i32, i32* %2, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %2, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %704

; <label>:585:                                    ; preds = %574
  br label %201

; <label>:586:                                    ; preds = %201
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %711

; <label>:595:                                    ; preds = %586, %711
  %596 = load float, float* %4, align 4
  %597 = load float, float* %5, align 4
  %598 = fdiv float %596, %597
  %599 = fpext float %598 to double
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %599)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %711

; <label>:609:                                    ; preds = %595
  ret void

; <label>:610:                                    ; preds = %20, %11
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %617 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 7
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 8
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 9
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %611, i32* %612, i32* %613, i32* %614, i32* %615, i32* %616, i32* %617, i32* %618, i32* %619)
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  %630 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %621, i32* %622, i32* %623, i32* %624, i32* %625, i32* %626, i32* %627, i32* %628, i32* %629)
  br label %20

; <label>:631:                                    ; preds = %95, %86
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %637 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 6
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %632, i32* %633, i32* %634, i32* %635, i32* %636, i32* %637)
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %644 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %639, i32* %640, i32* %641, i32* %642, i32* %643, i32* %644)
  br label %95

; <label>:646:                                    ; preds = %141, %132
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %647, i32* %648, i32* %649, i32* %650)
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %655 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %656 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %652, i32* %653, i32* %654, i32* %655)
  br label %141

; <label>:657:                                    ; preds = %170, %161
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %661 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %658, i32* %659, i32* %660)
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %663 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %665 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %662, i32* %663, i32* %664)
  br label %170

; <label>:666:                                    ; preds = %224, %215
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %668
  store float 4.000000e+00, float* %669, align 4
  br label %224

; <label>:670:                                    ; preds = %246, %237
  %671 = load i32, i32* %3, align 4
  %672 = icmp sge i32 %671, 85
  br label %246

; <label>:673:                                    ; preds = %270, %261
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %675
  store float 0x400D9999A0000000, float* %676, align 4
  br label %270

; <label>:677:                                    ; preds = %305, %296
  %678 = load i32, i32* %3, align 4
  %679 = icmp sle i32 %678, 81
  br label %305

; <label>:680:                                    ; preds = %326, %317
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %682
  store float 3.000000e+00, float* %683, align 4
  br label %326

; <label>:684:                                    ; preds = %351, %342
  %685 = load i32, i32* %3, align 4
  %686 = icmp sle i32 %685, 55
  br label %351

; <label>:687:                                    ; preds = %372, %363
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %689
  store float 0x40059999A0000000, float* %690, align 4
  br label %372

; <label>:691:                                    ; preds = %394, %385
  %692 = load i32, i32* %3, align 4
  %693 = icmp sge i32 %692, 72
  br label %394

; <label>:694:                                    ; preds = %422, %413
  %695 = load i32, i32* %3, align 4
  %696 = icmp sge i32 %695, 68
  br label %422

; <label>:697:                                    ; preds = %466, %457
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %699
  store float 1.000000e+00, float* %700, align 4
  br label %466

; <label>:701:                                    ; preds = %492, %483
  br label %492

; <label>:702:                                    ; preds = %511, %502
  br label %511

; <label>:703:                                    ; preds = %535, %526
  br label %535

; <label>:704:                                    ; preds = %574, %565
  %705 = load i32, i32* %2, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %2, align 4
  br label %574

; <label>:711:                                    ; preds = %595, %586
  %712 = load float, float* %4, align 4
  %713 = load float, float* %5, align 4
  %714 = fsub float %712, %713
  %715 = fmul float %714, %713
  %716 = fsub float %712, %713
  %717 = fmul float %716, %713
  %718 = fsub float %712, %713
  %719 = fmul float %718, %713
  %720 = fsub float %712, %713
  %721 = fmul float %720, %713
  %722 = fsub float -0.000000e+00, %712
  %723 = fadd float %722, %713
  %724 = fdiv float %712, %713
  %725 = fpext float %724 to double
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %725)
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
