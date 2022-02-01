; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %4, align 8
  store %struct.stu* %12, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %30 = alloca i32
  store i32 -1909320985, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %132
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1909320985, label %34
    i32 1522456194, label %40
    i32 1758499959, label %55
    i32 1826562929, label %57
    i32 767940702, label %61
    i32 1775526943, label %71
    i32 1494011209, label %75
    i32 1990273543, label %84
    i32 703395529, label %87
    i32 -1619172777, label %96
    i32 -425251010, label %98
    i32 299943911, label %99
    i32 960160487, label %100
    i32 2013543650, label %110
  ]

; <label>:33:                                     ; preds = %31
  br label %132

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1522456194, i32 2013543650
  store i32 %39, i32* %30
  br label %132

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1758499959, i32 1826562929
  store i32 %54, i32* %30
  br label %132

; <label>:55:                                     ; preds = %31
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %2, align 8
  store i32 767940702, i32* %30
  br label %132

; <label>:57:                                     ; preds = %31
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  store %struct.stu* %58, %struct.stu** %60, align 8
  store i32 767940702, i32* %30
  br label %132

; <label>:61:                                     ; preds = %31
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %62, %struct.stu** %4, align 8
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 1775526943, i32 1494011209
  store i32 %70, i32* %30
  br label %132

; <label>:71:                                     ; preds = %31
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %72, %struct.stu** %7, align 8
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %73, %struct.stu** %6, align 8
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %74, %struct.stu** %5, align 8
  store i32 960160487, i32* %30
  br label %132

; <label>:75:                                     ; preds = %31
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %6, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 1990273543, i32 703395529
  store i32 %83, i32* %30
  br label %132

; <label>:84:                                     ; preds = %31
  %85 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %85, %struct.stu** %7, align 8
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %86, %struct.stu** %6, align 8
  store i32 299943911, i32* %30
  br label %132

; <label>:87:                                     ; preds = %31
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.stu*, %struct.stu** %7, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -1619172777, i32 -425251010
  store i32 %95, i32* %30
  br label %132

; <label>:96:                                     ; preds = %31
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %97, %struct.stu** %7, align 8
  store i32 -425251010, i32* %30
  br label %132

; <label>:98:                                     ; preds = %31
  store i32 299943911, i32* %30
  br label %132

; <label>:99:                                     ; preds = %31
  store i32 960160487, i32* %30
  br label %132

; <label>:100:                                    ; preds = %31
  %101 = call noalias i8* @malloc(i64 24) #3
  %102 = bitcast i8* %101 to %struct.stu*
  store %struct.stu* %102, %struct.stu** %3, align 8
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %104, i32* %106, i32* %108)
  store i32 -1909320985, i32* %30
  br label %132

; <label>:110:                                    ; preds = %31
  %111 = load %struct.stu*, %struct.stu** %4, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %112, align 8
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.stu*, %struct.stu** %6, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.stu*, %struct.stu** %7, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.stu*, %struct.stu** %7, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %118, i32 %121, i32 %124, i32 %127, i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %100, %99, %98, %96, %87, %84, %75, %71, %61, %57, %55, %40, %34, %33
  br label %31
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
