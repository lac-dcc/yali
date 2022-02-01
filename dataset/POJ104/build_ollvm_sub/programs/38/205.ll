; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %51
  %53 = call i32 @all(%struct.list* byval align 8 %52)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.list, %struct.list* %56, i32 0, i32 6
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %58, 1576111676
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1576111676
  %67 = add nsw i32 %58, %63
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -780671637
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -780671637
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1168248496
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -1168248496
  %83 = sub nsw i32 %79, 2
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %73
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.list, %struct.list* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.list, %struct.list* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %92, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %2, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.list, %struct.list* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %112, i32 %117, i32 %118)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(%struct.list* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 8000
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 8000
  store i32 %16, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %10, %6, %1
  %19 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 85
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, -816724928
  %30 = add i32 %29, 4000
  %31 = add i32 %30, -816724928
  %32 = add nsw i32 %28, 4000
  store i32 %31, i32* %27, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %22, %18
  %34 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 90
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1976818650
  %41 = add i32 %40, 2000
  %42 = add i32 %41, -1976818650
  %43 = add nsw i32 %39, 2000
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %33
  %45 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1650280241
  %57 = add i32 %56, 1000
  %58 = sub i32 %57, -1650280241
  %59 = add nsw i32 %55, 1000
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %48, %44
  %61 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 3
  %66 = load i8, i8* %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 89
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 850
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 850
  store i32 %73, i32* %70, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %64, %60
  %76 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  ret i32 %77
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
