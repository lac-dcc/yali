; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 131244588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 131244588, label %20
    i32 1913543456, label %25
    i32 -1215794227, label %42
    i32 -522306992, label %61
    i32 2121218236, label %68
    i32 1446783759, label %81
    i32 -1436477161, label %88
    i32 -1053539680, label %95
    i32 1692540662, label %96
    i32 910546630, label %97
    i32 -781659345, label %98
    i32 1095491404, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1913543456, i32 1095491404
  store i32 %24, i32* %16
  br label %115

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %27, i32* %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 -1215794227, i32 -522306992
  store i32 %41, i32* %16
  br label %115

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  store i32 910546630, i32* %16
  br label %115

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 2121218236, i32 1446783759
  store i32 %67, i32* %16
  br label %115

; <label>:68:                                     ; preds = %17
  %69 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  store i32 1692540662, i32* %16
  br label %115

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 -1436477161, i32 -1053539680
  store i32 %87, i32* %16
  br label %115

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %93, i32* %94, align 4
  store i32 -1053539680, i32* %16
  br label %115

; <label>:95:                                     ; preds = %17
  store i32 1692540662, i32* %16
  br label %115

; <label>:96:                                     ; preds = %17
  store i32 910546630, i32* %16
  br label %115

; <label>:97:                                     ; preds = %17
  store i32 -781659345, i32* %16
  br label %115

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 131244588, i32* %16
  br label %115

; <label>:101:                                    ; preds = %17
  %102 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %105, i32 %107, i32 %109, i32 %111, i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %98, %97, %96, %95, %88, %81, %68, %61, %42, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
