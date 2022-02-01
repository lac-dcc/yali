; ModuleID = 'source-C-CXX/63/1805.c'
source_filename = "source-C-CXX/63/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common global [45 x float] zeroinitializer, align 16
@com = common global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %8
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %12
  %14 = load float, float* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %16
  store float %14, float* %17, align 4
  %18 = load float, float* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %20
  store float %18, float* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  store i32 %32, i32* %36, align 8
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1968790447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %224
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1968790447, label %12
    i32 1838590884, label %17
    i32 -1760461632, label %31
    i32 1932726195, label %34
    i32 1313168637, label %35
    i32 -1631251916, label %40
    i32 -642160645, label %43
    i32 1148710341, label %48
    i32 35374153, label %107
    i32 312337548, label %110
    i32 200046493, label %111
    i32 -2064083432, label %114
    i32 2038715036, label %116
    i32 -223812288, label %120
    i32 -442945769, label %121
    i32 1221751885, label %127
    i32 893397437, label %139
    i32 -1436477599, label %143
    i32 1629146348, label %144
    i32 1171643186, label %147
    i32 -1709817747, label %148
    i32 489788463, label %151
    i32 681393239, label %152
    i32 -2430374, label %157
    i32 -792385863, label %218
    i32 -1199915111, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %224

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1838590884, i32 1932726195
  store i32 %16, i32* %8
  br label %224

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -1760461632, i32* %8
  br label %224

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1968790447, i32* %8
  br label %224

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1313168637, i32* %8
  br label %224

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1631251916, i32 -2064083432
  store i32 %39, i32* %8
  br label %224

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -642160645, i32* %8
  br label %224

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1148710341, i32 312337548
  store i32 %47, i32* %8
  br label %224

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = fadd double %71, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %97, double 2.000000e+00) #3
  %99 = fadd double %85, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fptrunc double %100 to float
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %103
  store float %101, float* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 35374153, i32* %8
  br label %224

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -642160645, i32* %8
  br label %224

; <label>:110:                                    ; preds = %9
  store i32 200046493, i32* %8
  br label %224

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1313168637, i32* %8
  br label %224

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %2, align 4
  store i32 2038715036, i32* %8
  br label %224

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -223812288, i32 489788463
  store i32 %119, i32* %8
  br label %224

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -442945769, i32* %8
  br label %224

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1221751885, i32 1171643186
  store i32 %126, i32* %8
  br label %224

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp olt float %131, %136
  %138 = select i1 %137, i32 893397437, i32 -1436477599
  store i32 %138, i32* %8
  br label %224

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  call void @swap(i32 %140, i32 %142)
  store i32 -1436477599, i32* %8
  br label %224

; <label>:143:                                    ; preds = %9
  store i32 1629146348, i32* %8
  br label %224

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -442945769, i32* %8
  br label %224

; <label>:147:                                    ; preds = %9
  store i32 -1709817747, i32* %8
  br label %224

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  store i32 2038715036, i32* %8
  br label %224

; <label>:151:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 681393239, i32* %8
  br label %224

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2430374, i32 -1199915111
  store i32 %156, i32* %8
  br label %224

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %175, i32 %184, i32 %193, i32 %202, i32 %211, double %216)
  store i32 -792385863, i32* %8
  br label %224

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 681393239, i32* %8
  br label %224

; <label>:221:                                    ; preds = %9
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %223 = call i32 @fclose(%struct._IO_FILE* %222)
  ret i32 0

; <label>:224:                                    ; preds = %218, %157, %152, %151, %148, %147, %144, %143, %139, %127, %121, %120, %116, %114, %111, %110, %107, %48, %43, %40, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
