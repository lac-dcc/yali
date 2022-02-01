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
  %21 = alloca i32
  store i32 243157193, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %122
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 243157193, label %26
    i32 -2121275951, label %32
    i32 -869337041, label %47
    i32 -1704435324, label %48
    i32 276038114, label %52
    i32 -2045988337, label %60
    i32 -1372578207, label %63
    i32 1806228898, label %68
    i32 1127677169, label %73
    i32 1724184348, label %78
    i32 -2077768406, label %83
    i32 633089562, label %85
    i32 -160211188, label %92
    i32 -316046865, label %93
    i32 -928266538, label %98
    i32 -258691206, label %99
    i32 719004442, label %102
    i32 264011285, label %104
    i32 718660637, label %109
    i32 1168158171, label %117
    i32 -731294431, label %120
  ]

; <label>:25:                                     ; preds = %23
  br label %122

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -2121275951, i32 719004442
  store i32 %31, i32* %21
  br label %122

; <label>:32:                                     ; preds = %23
  %33 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %33, %struct.h** %5, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %34 = load %struct.h*, %struct.h** %3, align 8
  %35 = getelementptr inbounds %struct.h, %struct.h* %34, i32 0, i32 2
  store %struct.h* null, %struct.h** %35, align 8
  %36 = load %struct.h*, %struct.h** %3, align 8
  %37 = getelementptr inbounds %struct.h, %struct.h* %36, i32 0, i32 0
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %37, i32 0, i32 0
  %39 = load %struct.h*, %struct.h** %3, align 8
  %40 = getelementptr inbounds %struct.h, %struct.h* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.h*, %struct.h** %3, align 8
  %43 = getelementptr inbounds %struct.h, %struct.h* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -869337041, i32 -316046865
  store i32 %46, i32* %21
  br label %122

; <label>:47:                                     ; preds = %23
  store i32 -1704435324, i32* %21
  br label %122

; <label>:48:                                     ; preds = %23
  %49 = load %struct.h*, %struct.h** %5, align 8
  %50 = icmp ne %struct.h* %49, null
  %51 = select i1 %50, i32 276038114, i32 -2045988337
  store i32 %51, i32* %21
  store i1 false, i1* %22
  br label %122

; <label>:52:                                     ; preds = %23
  %53 = load %struct.h*, %struct.h** %3, align 8
  %54 = getelementptr inbounds %struct.h, %struct.h* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.h*, %struct.h** %5, align 8
  %57 = getelementptr inbounds %struct.h, %struct.h* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %55, %58
  store i32 -2045988337, i32* %21
  store i1 %59, i1* %22
  br label %122

; <label>:60:                                     ; preds = %23
  %61 = load i1, i1* %22
  %62 = select i1 %61, i32 -1372578207, i32 1806228898
  store i32 %62, i32* %21
  br label %122

; <label>:63:                                     ; preds = %23
  %64 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %64, %struct.h** %6, align 8
  %65 = load %struct.h*, %struct.h** %5, align 8
  %66 = getelementptr inbounds %struct.h, %struct.h* %65, i32 0, i32 2
  %67 = load %struct.h*, %struct.h** %66, align 8
  store %struct.h* %67, %struct.h** %5, align 8
  store i32 -1704435324, i32* %21
  br label %122

; <label>:68:                                     ; preds = %23
  %69 = load %struct.h*, %struct.h** %5, align 8
  %70 = load %struct.h*, %struct.h** %4, align 8
  %71 = icmp eq %struct.h* %69, %70
  %72 = select i1 %71, i32 1127677169, i32 1724184348
  store i32 %72, i32* %21
  br label %122

; <label>:73:                                     ; preds = %23
  %74 = load %struct.h*, %struct.h** %4, align 8
  %75 = load %struct.h*, %struct.h** %3, align 8
  %76 = getelementptr inbounds %struct.h, %struct.h* %75, i32 0, i32 2
  store %struct.h* %74, %struct.h** %76, align 8
  %77 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %77, %struct.h** %4, align 8
  store i32 -160211188, i32* %21
  br label %122

; <label>:78:                                     ; preds = %23
  %79 = load %struct.h*, %struct.h** %6, align 8
  %80 = load %struct.h*, %struct.h** %7, align 8
  %81 = icmp eq %struct.h* %79, %80
  %82 = select i1 %81, i32 -2077768406, i32 633089562
  store i32 %82, i32* %21
  br label %122

; <label>:83:                                     ; preds = %23
  %84 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %84, %struct.h** %7, align 8
  store i32 633089562, i32* %21
  br label %122

; <label>:85:                                     ; preds = %23
  %86 = load %struct.h*, %struct.h** %3, align 8
  %87 = load %struct.h*, %struct.h** %6, align 8
  %88 = getelementptr inbounds %struct.h, %struct.h* %87, i32 0, i32 2
  store %struct.h* %86, %struct.h** %88, align 8
  %89 = load %struct.h*, %struct.h** %5, align 8
  %90 = load %struct.h*, %struct.h** %3, align 8
  %91 = getelementptr inbounds %struct.h, %struct.h* %90, i32 0, i32 2
  store %struct.h* %89, %struct.h** %91, align 8
  store i32 -160211188, i32* %21
  br label %122

; <label>:92:                                     ; preds = %23
  store i32 -928266538, i32* %21
  br label %122

; <label>:93:                                     ; preds = %23
  %94 = load %struct.h*, %struct.h** %3, align 8
  %95 = load %struct.h*, %struct.h** %7, align 8
  %96 = getelementptr inbounds %struct.h, %struct.h* %95, i32 0, i32 2
  store %struct.h* %94, %struct.h** %96, align 8
  %97 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %97, %struct.h** %7, align 8
  store i32 -928266538, i32* %21
  br label %122

; <label>:98:                                     ; preds = %23
  store i32 -258691206, i32* %21
  br label %122

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 243157193, i32* %21
  br label %122

; <label>:102:                                    ; preds = %23
  %103 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %103, %struct.h** %3, align 8
  store i32 0, i32* %9, align 4
  store i32 264011285, i32* %21
  br label %122

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 718660637, i32 -731294431
  store i32 %108, i32* %21
  br label %122

; <label>:109:                                    ; preds = %23
  %110 = load %struct.h*, %struct.h** %3, align 8
  %111 = getelementptr inbounds %struct.h, %struct.h* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load %struct.h*, %struct.h** %3, align 8
  %115 = getelementptr inbounds %struct.h, %struct.h* %114, i32 0, i32 2
  %116 = load %struct.h*, %struct.h** %115, align 8
  store %struct.h* %116, %struct.h** %3, align 8
  store i32 1168158171, i32* %21
  br label %122

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 264011285, i32* %21
  br label %122

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %109, %104, %102, %99, %98, %93, %92, %85, %83, %78, %73, %68, %63, %60, %52, %48, %47, %32, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
