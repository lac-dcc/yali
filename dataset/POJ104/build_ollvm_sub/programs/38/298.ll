; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.m*, align 8
  %11 = alloca %struct.m*, align 8
  %12 = alloca %struct.m*, align 8
  %13 = alloca %struct.m*, align 8
  %14 = alloca %struct.m*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 100) #3
  %19 = bitcast i8* %18 to %struct.m*
  store %struct.m* %19, %struct.m** %10, align 8
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %69, %1
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %20
  %25 = load %struct.m*, %struct.m** %10, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.m, %struct.m* %25, i64 %27
  store %struct.m* %28, %struct.m** %11, align 8
  %29 = load %struct.m*, %struct.m** %11, align 8
  %30 = getelementptr inbounds %struct.m, %struct.m* %29, i32 0, i32 4
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = load %struct.m*, %struct.m** %11, align 8
  %33 = getelementptr inbounds %struct.m, %struct.m* %32, i32 0, i32 0
  %34 = load %struct.m*, %struct.m** %11, align 8
  %35 = getelementptr inbounds %struct.m, %struct.m* %34, i32 0, i32 1
  %36 = load %struct.m*, %struct.m** %11, align 8
  %37 = getelementptr inbounds %struct.m, %struct.m* %36, i32 0, i32 6
  %38 = load %struct.m*, %struct.m** %11, align 8
  %39 = getelementptr inbounds %struct.m, %struct.m* %38, i32 0, i32 5
  %40 = load %struct.m*, %struct.m** %11, align 8
  %41 = getelementptr inbounds %struct.m, %struct.m* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33, i32* %35, i8* %37, i8* %39, i32* %41)
  %43 = load %struct.m*, %struct.m** %11, align 8
  %44 = call i32 @f1(%struct.m* %43)
  %45 = load %struct.m*, %struct.m** %11, align 8
  %46 = call i32 @f2(%struct.m* %45)
  %47 = add i32 %44, -1187152997
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1187152997
  %50 = add nsw i32 %44, %46
  %51 = load %struct.m*, %struct.m** %11, align 8
  %52 = call i32 @f3(%struct.m* %51)
  %53 = sub i32 0, %52
  %54 = sub i32 %49, %53
  %55 = add nsw i32 %49, %52
  %56 = load %struct.m*, %struct.m** %11, align 8
  %57 = call i32 @f4(%struct.m* %56)
  %58 = sub i32 %54, 958174186
  %59 = add i32 %58, %57
  %60 = add i32 %59, 958174186
  %61 = add nsw i32 %54, %57
  %62 = load %struct.m*, %struct.m** %11, align 8
  %63 = call i32 @f5(%struct.m* %62)
  %64 = sub i32 0, %63
  %65 = sub i32 %60, %64
  %66 = add nsw i32 %60, %63
  %67 = load %struct.m*, %struct.m** %11, align 8
  %68 = getelementptr inbounds %struct.m, %struct.m* %67, i32 0, i32 3
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1360521379
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1360521379
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %20

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %76 = load %struct.m*, %struct.m** %10, align 8
  %77 = getelementptr inbounds %struct.m, %struct.m* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %112, %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %79
  %84 = load %struct.m*, %struct.m** %10, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.m, %struct.m* %84, i64 %86
  %88 = getelementptr inbounds %struct.m, %struct.m* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  %94 = load %struct.m*, %struct.m** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.m, %struct.m* %94, i64 %96
  %98 = getelementptr inbounds %struct.m, %struct.m* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %83
  %101 = load %struct.m*, %struct.m** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.m, %struct.m* %101, i64 %103
  %105 = getelementptr inbounds %struct.m, %struct.m* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -834124947
  %109 = add i32 %108, %106
  %110 = sub i32 %109, -834124947
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -1923226742
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1923226742
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %79

; <label>:118:                                    ; preds = %79
  %119 = load %struct.m*, %struct.m** %10, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.m, %struct.m* %119, i64 %121
  %123 = getelementptr inbounds %struct.m, %struct.m* %122, i32 0, i32 4
  %124 = getelementptr inbounds [27 x i8], [27 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %124, i32 %125, i32 %126)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load %struct.m*, %struct.m** %2, align 8
  %9 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  %15 = mul nsw i32 8000, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load %struct.m*, %struct.m** %2, align 8
  %9 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 80
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  %15 = mul nsw i32 4000, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  %7 = zext i1 %6 to i32
  %8 = mul nsw i32 2000, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 5
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 89
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load %struct.m*, %struct.m** %2, align 8
  %10 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 85
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 1000, %15
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(%struct.m*) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 6
  %5 = load i8, i8* %4, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 89
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load %struct.m*, %struct.m** %2, align 8
  %10 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 80
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 850, %15
  ret i32 %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
