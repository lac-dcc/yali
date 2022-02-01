; ModuleID = 'source-C-CXX/30/376.c'
source_filename = "source-C-CXX/30/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %1, align 8
  %5 = load %struct.Student*, %struct.Student** %1, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %1, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = load %struct.Student*, %struct.Student** %1, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %13 = load %struct.Student*, %struct.Student** %1, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 4
  %15 = load %struct.Student*, %struct.Student** %1, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6, [100 x i8]* %8, i8* %10, i32* %12, [20 x i8]* %14, [100 x i8]* %16)
  %18 = load %struct.Student*, %struct.Student** %1, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %19, align 8
  %20 = alloca i32
  store i32 -267812159, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %108
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -267812159, label %25
    i32 370132183, label %33
    i32 -201114623, label %41
    i32 -1929813724, label %48
    i32 959501166, label %51
    i32 -1468889447, label %76
    i32 -1923177213, label %79
    i32 1417839661, label %83
    i32 -1458999616, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load %struct.Student*, %struct.Student** %1, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 101
  %32 = select i1 %31, i32 -1929813724, i32 370132183
  store i32 %32, i32* %20
  store i1 true, i1* %21
  br label %108

; <label>:33:                                     ; preds = %22
  %34 = load %struct.Student*, %struct.Student** %1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 110
  %40 = select i1 %39, i32 -1929813724, i32 -201114623
  store i32 %40, i32* %20
  store i1 true, i1* %21
  br label %108

; <label>:41:                                     ; preds = %22
  %42 = load %struct.Student*, %struct.Student** %1, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 2
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 100
  store i32 -1929813724, i32* %20
  store i1 %47, i1* %21
  br label %108

; <label>:48:                                     ; preds = %22
  %49 = load i1, i1* %21
  %50 = select i1 %49, i32 959501166, i32 -1468889447
  store i32 %50, i32* %20
  br label %108

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @n, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @n, align 4
  %54 = load %struct.Student*, %struct.Student** %1, align 8
  %55 = load %struct.Student*, %struct.Student** %2, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 6
  store %struct.Student* %54, %struct.Student** %56, align 8
  %57 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %57, %struct.Student** %2, align 8
  %58 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %58 to %struct.Student*
  store %struct.Student* %59, %struct.Student** %1, align 8
  %60 = load %struct.Student*, %struct.Student** %1, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 0
  %62 = load %struct.Student*, %struct.Student** %1, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 1
  %64 = load %struct.Student*, %struct.Student** %1, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  %66 = load %struct.Student*, %struct.Student** %1, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load %struct.Student*, %struct.Student** %1, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 4
  %70 = load %struct.Student*, %struct.Student** %1, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %61, [100 x i8]* %63, i8* %65, i32* %67, [20 x i8]* %69, [100 x i8]* %71)
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = load %struct.Student*, %struct.Student** %1, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 7
  store %struct.Student* %73, %struct.Student** %75, align 8
  store i32 -267812159, i32* %20
  br label %108

; <label>:76:                                     ; preds = %22
  %77 = load %struct.Student*, %struct.Student** %2, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %78, align 8
  store i32 -1923177213, i32* %20
  br label %108

; <label>:79:                                     ; preds = %22
  %80 = load %struct.Student*, %struct.Student** %2, align 8
  %81 = icmp ne %struct.Student* %80, null
  %82 = select i1 %81, i32 1417839661, i32 -1458999616
  store i32 %82, i32* %20
  br label %108

; <label>:83:                                     ; preds = %22
  %84 = load %struct.Student*, %struct.Student** %2, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = load %struct.Student*, %struct.Student** %2, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = load %struct.Student*, %struct.Student** %2, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 8
  %93 = sext i8 %92 to i32
  %94 = load %struct.Student*, %struct.Student** %2, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.Student*, %struct.Student** %2, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 4
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.Student*, %struct.Student** %2, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %86, i8* %89, i32 %93, i32 %96, i8* %99, i8* %102)
  %104 = load %struct.Student*, %struct.Student** %2, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 7
  %106 = load %struct.Student*, %struct.Student** %105, align 8
  store %struct.Student* %106, %struct.Student** %2, align 8
  store i32 -1923177213, i32* %20
  br label %108

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %83, %79, %76, %51, %48, %41, %33, %25, %24
  br label %22
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
