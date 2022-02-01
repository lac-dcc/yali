; ModuleID = 'source-C-CXX/13/1471.c'
source_filename = "source-C-CXX/13/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.h*, align 8
  %5 = alloca %struct.h*, align 8
  %6 = alloca %struct.h*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %4, align 8
  %15 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %15, %struct.h** %6, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load %struct.h*, %struct.h** %4, align 8
  %22 = getelementptr inbounds %struct.h, %struct.h* %21, i32 0, i32 0
  %23 = load %struct.h*, %struct.h** %4, align 8
  %24 = getelementptr inbounds %struct.h, %struct.h* %23, i32 0, i32 1
  %25 = load %struct.h*, %struct.h** %4, align 8
  %26 = getelementptr inbounds %struct.h, %struct.h* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %24, i32* %26)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %5, align 8
  %28 = load %struct.h*, %struct.h** %5, align 8
  %29 = load %struct.h*, %struct.h** %4, align 8
  %30 = getelementptr inbounds %struct.h, %struct.h* %29, i32 0, i32 3
  store %struct.h* %28, %struct.h** %30, align 8
  %31 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %31, %struct.h** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  store %struct.h* null, %struct.h** %5, align 8
  %40 = load %struct.h*, %struct.h** %6, align 8
  store %struct.h* %40, %struct.h** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %93, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load %struct.h*, %struct.h** %4, align 8
  %47 = getelementptr inbounds %struct.h, %struct.h* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.h*, %struct.h** %4, align 8
  %50 = getelementptr inbounds %struct.h, %struct.h* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 0, %51
  %53 = sub i32 %48, %52
  %54 = add nsw i32 %48, %51
  store i32 %53, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %11, align 4
  %61 = load %struct.h*, %struct.h** %4, align 8
  %62 = getelementptr inbounds %struct.h, %struct.h* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %13, align 4
  store i32 %66, i32* %7, align 4
  br label %89

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %12, align 4
  %73 = load %struct.h*, %struct.h** %4, align 8
  %74 = getelementptr inbounds %struct.h, %struct.h* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %8, align 4
  br label %88

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78
  %83 = load %struct.h*, %struct.h** %4, align 8
  %84 = getelementptr inbounds %struct.h, %struct.h* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %78
  br label %88

; <label>:88:                                     ; preds = %87, %71
  br label %89

; <label>:89:                                     ; preds = %88, %58
  %90 = load %struct.h*, %struct.h** %4, align 8
  %91 = getelementptr inbounds %struct.h, %struct.h* %90, i32 0, i32 3
  %92 = load %struct.h*, %struct.h** %91, align 8
  store %struct.h* %92, %struct.h** %4, align 8
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 189686706
  %96 = add i32 %95, 1
  %97 = add i32 %96, 189686706
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %41

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
