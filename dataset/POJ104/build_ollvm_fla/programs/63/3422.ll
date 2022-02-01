; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.dist*, i32) #0 {
  %3 = alloca %struct.dist*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dist, align 8
  store %struct.dist* %0, %struct.dist** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 684649188, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 684649188, label %12
    i32 -1003725869, label %18
    i32 1178187906, label %20
    i32 -1405138298, label %25
    i32 -1632053102, label %41
    i32 785123793, label %66
    i32 1212236027, label %67
    i32 -2132705321, label %70
    i32 -737892741, label %71
    i32 -1728452055, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1003725869, i32 -1728452055
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  store i32 1178187906, i32* %8
  br label %75

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1405138298, i32 -2132705321
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.dist*, %struct.dist** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dist, %struct.dist* %26, i64 %28
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %29, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = load %struct.dist*, %struct.dist** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dist, %struct.dist* %32, i64 %35
  %37 = getelementptr inbounds %struct.dist, %struct.dist* %36, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = fcmp ogt double %31, %38
  %40 = select i1 %39, i32 -1632053102, i32 785123793
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.dist*, %struct.dist** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dist, %struct.dist* %42, i64 %44
  %46 = bitcast %struct.dist* %7 to i8*
  %47 = bitcast %struct.dist* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = load %struct.dist*, %struct.dist** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dist, %struct.dist* %48, i64 %50
  %52 = load %struct.dist*, %struct.dist** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dist, %struct.dist* %52, i64 %55
  %57 = bitcast %struct.dist* %51 to i8*
  %58 = bitcast %struct.dist* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = load %struct.dist*, %struct.dist** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dist, %struct.dist* %59, i64 %62
  %64 = bitcast %struct.dist* %63 to i8*
  %65 = bitcast %struct.dist* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 24, i32 8, i1 false)
  store i32 785123793, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 1212236027, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 1178187906, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -737892741, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 684649188, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %20, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.dist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1526509494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %211
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1526509494, label %12
    i32 -125686347, label %17
    i32 2054792871, label %31
    i32 932768698, label %34
    i32 -1413965768, label %35
    i32 1869143400, label %41
    i32 292097258, label %44
    i32 310756551, label %49
    i32 -895479453, label %143
    i32 567623510, label %146
    i32 -168938786, label %147
    i32 1399143237, label %150
    i32 121730474, label %153
    i32 789046964, label %158
    i32 -798135308, label %207
    i32 -167481944, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %211

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -125686347, i32 932768698
  store i32 %16, i32* %8
  br label %211

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 2054792871, i32* %8
  br label %211

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1526509494, i32* %8
  br label %211

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1413965768, i32* %8
  br label %211

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1869143400, i32 1399143237
  store i32 %40, i32* %8
  br label %211

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 292097258, i32* %8
  br label %211

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 310756551, i32 567623510
  store i32 %48, i32* %8
  br label %211

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dist, %struct.dist* %55, i32 0, i32 0
  store %struct.point* %52, %struct.point** %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dist, %struct.dist* %62, i32 0, i32 1
  store %struct.point* %59, %struct.point** %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = mul nsw i32 %74, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = mul nsw i32 %97, %108
  %110 = add nsw i32 %86, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dist, %struct.dist* %139, i32 0, i32 2
  store double %136, double* %140, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -895479453, i32* %8
  br label %211

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 292097258, i32* %8
  br label %211

; <label>:146:                                    ; preds = %9
  store i32 -168938786, i32* %8
  br label %211

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1413965768, i32* %8
  br label %211

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  call void @sort(%struct.dist* %151, i32 %152)
  store i32 0, i32* %4, align 4
  store i32 121730474, i32* %8
  br label %211

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 789046964, i32 -167481944
  store i32 %157, i32* %8
  br label %211

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dist, %struct.dist* %161, i32 0, i32 0
  %163 = load %struct.point*, %struct.point** %162, align 8
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.dist, %struct.dist* %168, i32 0, i32 0
  %170 = load %struct.point*, %struct.point** %169, align 8
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dist, %struct.dist* %175, i32 0, i32 0
  %177 = load %struct.point*, %struct.point** %176, align 8
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.dist, %struct.dist* %182, i32 0, i32 1
  %184 = load %struct.point*, %struct.point** %183, align 8
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dist, %struct.dist* %189, i32 0, i32 1
  %191 = load %struct.point*, %struct.point** %190, align 8
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.dist, %struct.dist* %196, i32 0, i32 1
  %198 = load %struct.point*, %struct.point** %197, align 8
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dist, %struct.dist* %203, i32 0, i32 2
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %172, i32 %179, i32 %186, i32 %193, i32 %200, double %205)
  store i32 -798135308, i32* %8
  br label %211

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 121730474, i32* %8
  br label %211

; <label>:210:                                    ; preds = %9
  ret void

; <label>:211:                                    ; preds = %207, %158, %153, %150, %147, %146, %143, %49, %44, %41, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
