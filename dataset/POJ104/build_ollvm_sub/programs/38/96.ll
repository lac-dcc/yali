; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [100 x %struct.data] zeroinitializer, align 16
@medium = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @yuanshi(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %7
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -221635104
  %17 = add i32 %16, 8000
  %18 = sub i32 %17, -221635104
  %19 = add nsw i32 %15, 8000
  %20 = load %struct.data*, %struct.data** %2, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 6
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @wusi(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 80
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %7
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 4000
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 4000
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 6
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %12, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @chengji(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 966516274
  %12 = add i32 %11, 2000
  %13 = sub i32 %12, 966516274
  %14 = add nsw i32 %10, 2000
  %15 = load %struct.data*, %struct.data** %2, align 8
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 6
  store i32 %13, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @xibu(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, 1000
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1000
  %20 = load %struct.data*, %struct.data** %2, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 6
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @banji(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1132070894
  %18 = add i32 %17, 850
  %19 = sub i32 %18, 1132070894
  %20 = add nsw i32 %16, 850
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 6
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i32 0, i32 0), %struct.data** @medium, align 8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = load %struct.data*, %struct.data** @medium, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.data, %struct.data* %55, i64 %57
  call void @banji(%struct.data* %58)
  %59 = load %struct.data*, %struct.data** @medium, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.data, %struct.data* %59, i64 %61
  call void @xibu(%struct.data* %62)
  %63 = load %struct.data*, %struct.data** @medium, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  call void @chengji(%struct.data* %66)
  %67 = load %struct.data*, %struct.data** @medium, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.data, %struct.data* %67, i64 %69
  call void @yuanshi(%struct.data* %70)
  %71 = load %struct.data*, %struct.data** @medium, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.data, %struct.data* %71, i64 %73
  call void @wusi(%struct.data* %74)
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 1598601734
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1598601734
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %111, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %86
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %102, %108
  %110 = add nsw i32 %102, %107
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -918309113
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -918309113
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %82

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 0
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %122, i32 %123, i32 %124)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
