; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DISTANCE = type { i32, i32, double }
%struct.POINT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.DISTANCE*, align 8
  %9 = alloca %struct.DISTANCE*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.DISTANCE*
  store %struct.DISTANCE* %11, %struct.DISTANCE** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.DISTANCE*
  store %struct.DISTANCE* %13, %struct.DISTANCE** %9, align 8
  %14 = load %struct.DISTANCE*, %struct.DISTANCE** %8, align 8
  %15 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %14, i32 0, i32 2
  %16 = load double, double* %15, align 8
  store double %16, double* %4
  %17 = load %struct.DISTANCE*, %struct.DISTANCE** %9, align 8
  %18 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %17, i32 0, i32 2
  %19 = load double, double* %18, align 8
  store double %19, double* %3
  %20 = alloca i32
  store i32 -1184617046, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1184617046, label %24
    i32 771176015, label %29
    i32 -992861190, label %37
    i32 -1763204029, label %46
    i32 -314617812, label %47
    i32 -1045792358, label %48
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %4
  %26 = load volatile double, double* %3
  %27 = fcmp oeq double %25, %26
  %28 = select i1 %27, i32 771176015, i32 -992861190
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  %30 = load %struct.DISTANCE*, %struct.DISTANCE** %8, align 8
  %31 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.DISTANCE*, %struct.DISTANCE** %9, align 8
  %34 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %5, align 4
  store i32 -1045792358, i32* %20
  br label %50

; <label>:37:                                     ; preds = %21
  %38 = load %struct.DISTANCE*, %struct.DISTANCE** %8, align 8
  %39 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %38, i32 0, i32 2
  %40 = load double, double* %39, align 8
  %41 = load %struct.DISTANCE*, %struct.DISTANCE** %9, align 8
  %42 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %41, i32 0, i32 2
  %43 = load double, double* %42, align 8
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -1763204029, i32 -314617812
  store i32 %45, i32* %20
  br label %50

; <label>:46:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 -1045792358, i32* %20
  br label %50

; <label>:47:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1045792358, i32* %20
  br label %50

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x %struct.POINT], align 16
  %4 = alloca [10000 x %struct.DISTANCE], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1511691308, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %209
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1511691308, label %15
    i32 -338870817, label %20
    i32 407936405, label %34
    i32 963758870, label %37
    i32 1219001758, label %38
    i32 806636836, label %43
    i32 851376052, label %46
    i32 -539155958, label %51
    i32 1489095917, label %141
    i32 -2061840649, label %144
    i32 -1355929821, label %145
    i32 -1500389617, label %148
    i32 665962143, label %153
    i32 1764562197, label %158
    i32 -1617797953, label %205
    i32 2027966501, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %209

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -338870817, i32 963758870
  store i32 %19, i32* %11
  br label %209

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.POINT, %struct.POINT* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.POINT, %struct.POINT* %27, i32 0, i32 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.POINT, %struct.POINT* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 407936405, i32* %11
  br label %209

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1511691308, i32* %11
  br label %209

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1219001758, i32* %11
  br label %209

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 806636836, i32 -1500389617
  store i32 %42, i32* %11
  br label %209

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 851376052, i32* %11
  br label %209

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -539155958, i32 -2061840649
  store i32 %50, i32* %11
  br label %209

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.POINT, %struct.POINT* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.POINT, %struct.POINT* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.POINT, %struct.POINT* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.POINT, %struct.POINT* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.POINT, %struct.POINT* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.POINT, %struct.POINT* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.POINT, %struct.POINT* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.POINT, %struct.POINT* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.POINT, %struct.POINT* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.POINT, %struct.POINT* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %137, i32 0, i32 2
  store double %134, double* %138, align 8
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1489095917, i32* %11
  br label %209

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 851376052, i32* %11
  br label %209

; <label>:144:                                    ; preds = %12
  store i32 -1355929821, i32* %11
  br label %209

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1219001758, i32* %11
  br label %209

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i32 0, i32 0
  %150 = bitcast %struct.DISTANCE* %149 to i8*
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %152, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 665962143, i32* %11
  br label %209

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1764562197, i32 2027966501
  store i32 %157, i32* %11
  br label %209

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.POINT, %struct.POINT* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.POINT, %struct.POINT* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.POINT, %struct.POINT* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.POINT, %struct.POINT* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.POINT, %struct.POINT* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.POINT, %struct.POINT* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %201, i32 0, i32 2
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %178, i32 %183, i32 %188, i32 %193, i32 %198, double %203)
  store i32 -1617797953, i32* %11
  br label %209

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 665962143, i32* %11
  br label %209

; <label>:208:                                    ; preds = %12
  ret i32 0

; <label>:209:                                    ; preds = %205, %158, %153, %148, %145, %144, %141, %51, %46, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
