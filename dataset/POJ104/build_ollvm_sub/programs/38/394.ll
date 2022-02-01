; ModuleID = 'source-C-CXX/38/394.c'
source_filename = "source-C-CXX/38/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [24 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %1
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 8000
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 8000
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %8, %1
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 85
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %20
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1990417239
  %33 = add i32 %32, 4000
  %34 = sub i32 %33, -1990417239
  %35 = add nsw i32 %31, 4000
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %25, %20
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 90
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1609812902
  %44 = add i32 %43, 2000
  %45 = sub i32 %44, -1609812902
  %46 = add nsw i32 %42, 2000
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %36
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %47
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1000
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1000
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %52, %47
  %64 = load %struct.stu*, %struct.stu** %2, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %63
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -989938291
  %77 = add i32 %76, 850
  %78 = add i32 %77, -989938291
  %79 = add nsw i32 %75, 850
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %68, %63
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 44
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %1, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %12
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [24 x i8], [24 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %1, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %27, i32* %32, i8* %37, i8* %42, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 %51
  %53 = call i32 @f(%struct.stu* %52)
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load %struct.stu*, %struct.stu** %1, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %59, %66
  %68 = add nsw i32 %59, %65
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1789435936
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1789435936
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %12

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %76
  %81 = load %struct.stu*, %struct.stu** %1, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %1, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 400149289
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 400149289
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  %104 = load %struct.stu*, %struct.stu** %1, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  %109 = getelementptr inbounds [24 x i8], [24 x i8]* %108, i32 0, i32 0
  %110 = load %struct.stu*, %struct.stu** %1, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %109, i32 %115, i32 %116)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
