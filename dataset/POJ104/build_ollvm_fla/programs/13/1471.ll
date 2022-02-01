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
  %16 = alloca i32
  store i32 1707946334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1707946334, label %20
    i32 1626925204, label %25
    i32 -972546541, label %37
    i32 1542836788, label %40
    i32 2101322406, label %42
    i32 -1373073942, label %47
    i32 -2027593575, label %59
    i32 595811729, label %68
    i32 -764260439, label %73
    i32 1015013666, label %80
    i32 -1847970336, label %85
    i32 -1896433331, label %90
    i32 -211588508, label %91
    i32 179514001, label %92
    i32 119306262, label %96
    i32 -778050137, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1626925204, i32 1542836788
  store i32 %24, i32* %16
  br label %110

; <label>:25:                                     ; preds = %17
  %26 = load %struct.h*, %struct.h** %4, align 8
  %27 = getelementptr inbounds %struct.h, %struct.h* %26, i32 0, i32 0
  %28 = load %struct.h*, %struct.h** %4, align 8
  %29 = getelementptr inbounds %struct.h, %struct.h* %28, i32 0, i32 1
  %30 = load %struct.h*, %struct.h** %4, align 8
  %31 = getelementptr inbounds %struct.h, %struct.h* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %29, i32* %31)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %5, align 8
  %33 = load %struct.h*, %struct.h** %5, align 8
  %34 = load %struct.h*, %struct.h** %4, align 8
  %35 = getelementptr inbounds %struct.h, %struct.h* %34, i32 0, i32 3
  store %struct.h* %33, %struct.h** %35, align 8
  %36 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %36, %struct.h** %4, align 8
  store i32 -972546541, i32* %16
  br label %110

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1707946334, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  store %struct.h* null, %struct.h** %5, align 8
  %41 = load %struct.h*, %struct.h** %6, align 8
  store %struct.h* %41, %struct.h** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 2101322406, i32* %16
  br label %110

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1373073942, i32 -778050137
  store i32 %46, i32* %16
  br label %110

; <label>:47:                                     ; preds = %17
  %48 = load %struct.h*, %struct.h** %4, align 8
  %49 = getelementptr inbounds %struct.h, %struct.h* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.h*, %struct.h** %4, align 8
  %52 = getelementptr inbounds %struct.h, %struct.h* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -2027593575, i32 595811729
  store i32 %58, i32* %16
  br label %110

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %11, align 4
  %62 = load %struct.h*, %struct.h** %4, align 8
  %63 = getelementptr inbounds %struct.h, %struct.h* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %7, align 4
  store i32 179514001, i32* %16
  br label %110

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -764260439, i32 1015013666
  store i32 %72, i32* %16
  br label %110

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %12, align 4
  %75 = load %struct.h*, %struct.h** %4, align 8
  %76 = getelementptr inbounds %struct.h, %struct.h* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %13, align 4
  store i32 %79, i32* %8, align 4
  store i32 -211588508, i32* %16
  br label %110

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1847970336, i32 -1896433331
  store i32 %84, i32* %16
  br label %110

; <label>:85:                                     ; preds = %17
  %86 = load %struct.h*, %struct.h** %4, align 8
  %87 = getelementptr inbounds %struct.h, %struct.h* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %9, align 4
  store i32 -1896433331, i32* %16
  br label %110

; <label>:90:                                     ; preds = %17
  store i32 -211588508, i32* %16
  br label %110

; <label>:91:                                     ; preds = %17
  store i32 179514001, i32* %16
  br label %110

; <label>:92:                                     ; preds = %17
  %93 = load %struct.h*, %struct.h** %4, align 8
  %94 = getelementptr inbounds %struct.h, %struct.h* %93, i32 0, i32 3
  %95 = load %struct.h*, %struct.h** %94, align 8
  store %struct.h* %95, %struct.h** %4, align 8
  store i32 119306262, i32* %16
  br label %110

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 2101322406, i32* %16
  br label %110

; <label>:99:                                     ; preds = %17
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

; <label>:110:                                    ; preds = %96, %92, %91, %90, %85, %80, %73, %68, %59, %47, %42, %40, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
