; ModuleID = 'source-C-CXX/8/282.c'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca %struct.h*, align 8
  %6 = alloca %struct.h*, align 8
  %7 = alloca %struct.h*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %11 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %11, %struct.h** %4, align 8
  store %struct.h* %11, %struct.h** %5, align 8
  %12 = load %struct.h*, %struct.h** %4, align 8
  %13 = getelementptr inbounds %struct.h, %struct.h* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = load %struct.h*, %struct.h** %4, align 8
  %16 = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.h*, %struct.h** %3, align 8
  %19 = getelementptr inbounds %struct.h, %struct.h* %18, i32 0, i32 2
  store %struct.h* null, %struct.h** %19, align 8
  %20 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %20, %struct.h** %7, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp slt i32 %22, %25
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %21
  %29 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %29, %struct.h** %5, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %30 = load %struct.h*, %struct.h** %3, align 8
  %31 = getelementptr inbounds %struct.h, %struct.h* %30, i32 0, i32 2
  store %struct.h* null, %struct.h** %31, align 8
  %32 = load %struct.h*, %struct.h** %3, align 8
  %33 = getelementptr inbounds %struct.h, %struct.h* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = load %struct.h*, %struct.h** %3, align 8
  %36 = getelementptr inbounds %struct.h, %struct.h* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load %struct.h*, %struct.h** %3, align 8
  %39 = getelementptr inbounds %struct.h, %struct.h* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load %struct.h*, %struct.h** %5, align 8
  %45 = icmp ne %struct.h* %44, null
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load %struct.h*, %struct.h** %3, align 8
  %48 = getelementptr inbounds %struct.h, %struct.h* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.h*, %struct.h** %5, align 8
  %51 = getelementptr inbounds %struct.h, %struct.h* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %49, %52
  br label %54

; <label>:54:                                     ; preds = %46, %43
  %55 = phi i1 [ false, %43 ], [ %53, %46 ]
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %54
  %57 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %57, %struct.h** %6, align 8
  %58 = load %struct.h*, %struct.h** %5, align 8
  %59 = getelementptr inbounds %struct.h, %struct.h* %58, i32 0, i32 2
  %60 = load %struct.h*, %struct.h** %59, align 8
  store %struct.h* %60, %struct.h** %5, align 8
  br label %43

; <label>:61:                                     ; preds = %54
  %62 = load %struct.h*, %struct.h** %5, align 8
  %63 = load %struct.h*, %struct.h** %4, align 8
  %64 = icmp eq %struct.h* %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61
  %66 = load %struct.h*, %struct.h** %4, align 8
  %67 = load %struct.h*, %struct.h** %3, align 8
  %68 = getelementptr inbounds %struct.h, %struct.h* %67, i32 0, i32 2
  store %struct.h* %66, %struct.h** %68, align 8
  %69 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %69, %struct.h** %4, align 8
  br label %83

; <label>:70:                                     ; preds = %61
  %71 = load %struct.h*, %struct.h** %6, align 8
  %72 = load %struct.h*, %struct.h** %7, align 8
  %73 = icmp eq %struct.h* %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %75, %struct.h** %7, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %70
  %77 = load %struct.h*, %struct.h** %3, align 8
  %78 = load %struct.h*, %struct.h** %6, align 8
  %79 = getelementptr inbounds %struct.h, %struct.h* %78, i32 0, i32 2
  store %struct.h* %77, %struct.h** %79, align 8
  %80 = load %struct.h*, %struct.h** %5, align 8
  %81 = load %struct.h*, %struct.h** %3, align 8
  %82 = getelementptr inbounds %struct.h, %struct.h* %81, i32 0, i32 2
  store %struct.h* %80, %struct.h** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %65
  br label %89

; <label>:84:                                     ; preds = %28
  %85 = load %struct.h*, %struct.h** %3, align 8
  %86 = load %struct.h*, %struct.h** %7, align 8
  %87 = getelementptr inbounds %struct.h, %struct.h* %86, i32 0, i32 2
  store %struct.h* %85, %struct.h** %87, align 8
  %88 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %88, %struct.h** %7, align 8
  br label %89

; <label>:89:                                     ; preds = %84, %83
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  br label %21

; <label>:97:                                     ; preds = %21
  %98 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %98, %struct.h** %3, align 8
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %97
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %99
  %104 = load %struct.h*, %struct.h** %3, align 8
  %105 = getelementptr inbounds %struct.h, %struct.h* %104, i32 0, i32 0
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  %108 = load %struct.h*, %struct.h** %3, align 8
  %109 = getelementptr inbounds %struct.h, %struct.h* %108, i32 0, i32 2
  %110 = load %struct.h*, %struct.h** %109, align 8
  store %struct.h* %110, %struct.h** %3, align 8
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, -54060104
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -54060104
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
