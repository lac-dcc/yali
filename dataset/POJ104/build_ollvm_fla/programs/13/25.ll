; ModuleID = 'source-C-CXX/13/25.c'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %5, align 8
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %28, %struct.student** %4, align 8
  %29 = alloca i32
  store i32 -407252507, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %134
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -407252507, label %33
    i32 1227221837, label %39
    i32 -298784720, label %64
    i32 -1836862101, label %67
    i32 99258500, label %71
    i32 1757699233, label %75
    i32 -2070284203, label %82
    i32 1133505217, label %91
    i32 954010673, label %94
    i32 -1253792620, label %99
    i32 -1354890395, label %102
    i32 -818044639, label %119
    i32 -463143871, label %123
    i32 -2082236707, label %129
    i32 -2049771575, label %130
    i32 -1523406438, label %133
  ]

; <label>:32:                                     ; preds = %30
  br label %134

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1227221837, i32 -298784720
  store i32 %38, i32* %29
  br label %134

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %5, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %47, i32* %49)
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %53, %56
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %63, %struct.student** %6, align 8
  store i32 -407252507, i32* %29
  br label %134

; <label>:64:                                     ; preds = %30
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  store %struct.student* null, %struct.student** %66, align 8
  store i32 0, i32* %1, align 4
  store i32 -1836862101, i32* %29
  br label %134

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 99258500, i32 -1523406438
  store i32 %70, i32* %29
  br label %134

; <label>:71:                                     ; preds = %30
  %72 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %72, %struct.student** %7, align 8
  %73 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %73, %struct.student** %6, align 8
  store %struct.student* %73, %struct.student** %8, align 8
  %74 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %74, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 1757699233, i32* %29
  br label %134

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -2070284203, i32 -1354890395
  store i32 %81, i32* %29
  br label %134

; <label>:82:                                     ; preds = %30
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 1133505217, i32 954010673
  store i32 %90, i32* %29
  br label %134

; <label>:91:                                     ; preds = %30
  %92 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %92, %struct.student** %7, align 8
  %93 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %93, %struct.student** %8, align 8
  store i32 954010673, i32* %29
  br label %134

; <label>:94:                                     ; preds = %30
  %95 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %95, %struct.student** %6, align 8
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %98, %struct.student** %5, align 8
  store i32 -1253792620, i32* %29
  br label %134

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1757699233, i32* %29
  br label %134

; <label>:102:                                    ; preds = %30
  %103 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %103, %struct.student** %6, align 8
  store %struct.student* %103, %struct.student** %5, align 8
  %104 = load %struct.student*, %struct.student** %7, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.student*, %struct.student** %7, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109)
  %111 = load %struct.student*, %struct.student** %7, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 -818044639, i32 -463143871
  store i32 %118, i32* %29
  br label %134

; <label>:119:                                    ; preds = %30
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %4, align 8
  store i32 -2082236707, i32* %29
  br label %134

; <label>:123:                                    ; preds = %30
  %124 = load %struct.student*, %struct.student** %7, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load %struct.student*, %struct.student** %125, align 8
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  store %struct.student* %126, %struct.student** %128, align 8
  store i32 -2082236707, i32* %29
  br label %134

; <label>:129:                                    ; preds = %30
  store i32 -2049771575, i32* %29
  br label %134

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  store i32 -1836862101, i32* %29
  br label %134

; <label>:133:                                    ; preds = %30
  ret void

; <label>:134:                                    ; preds = %130, %129, %123, %119, %102, %99, %94, %91, %82, %75, %71, %67, %64, %39, %33, %32
  br label %30
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
