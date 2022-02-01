; ModuleID = 'source-C-CXX/30/1714.c'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu_imformation*, align 8
  %2 = alloca %struct.stu_imformation*, align 8
  %3 = alloca %struct.stu_imformation*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu_imformation*
  store %struct.stu_imformation* %5, %struct.stu_imformation** %1, align 8
  %6 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %7 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %10 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %13 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %12, i32 0, i32 2
  %14 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %15 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %14, i32 0, i32 3
  %16 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %17 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %20 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %23, %struct.stu_imformation** %3, align 8
  %24 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %25 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %24, i32 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %25, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.stu_imformation*
  store %struct.stu_imformation* %27, %struct.stu_imformation** %2, align 8
  %28 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %29 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = alloca i32
  store i32 -2038155229, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %100
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2038155229, label %36
    i32 77377432, label %43
    i32 40073914, label %69
    i32 -302476757, label %71
    i32 1201417847, label %75
    i32 -1832686637, label %99
  ]

; <label>:35:                                     ; preds = %33
  br label %100

; <label>:36:                                     ; preds = %33
  %37 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %38 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 77377432, i32 40073914
  store i32 %42, i32* %32
  br label %100

; <label>:43:                                     ; preds = %33
  %44 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %45 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %48 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %47, i32 0, i32 2
  %49 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %50 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %49, i32 0, i32 3
  %51 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %52 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %51, i32 0, i32 4
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %55 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %54, i32 0, i32 5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %46, i8* %48, i32* %50, i8* %53, i8* %56)
  %58 = load %struct.stu_imformation*, %struct.stu_imformation** %3, align 8
  %59 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %60 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %59, i32 0, i32 6
  store %struct.stu_imformation* %58, %struct.stu_imformation** %60, align 8
  %61 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %61, %struct.stu_imformation** %1, align 8
  %62 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %62, %struct.stu_imformation** %3, align 8
  %63 = call noalias i8* @malloc(i64 100) #4
  %64 = bitcast i8* %63 to %struct.stu_imformation*
  store %struct.stu_imformation* %64, %struct.stu_imformation** %2, align 8
  %65 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %66 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  store i32 -2038155229, i32* %32
  br label %100

; <label>:69:                                     ; preds = %33
  %70 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %70, %struct.stu_imformation** %2, align 8
  store i32 -302476757, i32* %32
  br label %100

; <label>:71:                                     ; preds = %33
  %72 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %73 = icmp ne %struct.stu_imformation* %72, null
  %74 = select i1 %73, i32 1201417847, i32 -1832686637
  store i32 %74, i32* %32
  br label %100

; <label>:75:                                     ; preds = %33
  %76 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %77 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], [16 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %80 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %79, i32 0, i32 1
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %83 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 4
  %85 = sext i8 %84 to i32
  %86 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %87 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %90 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %89, i32 0, i32 4
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %93 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %92, i32 0, i32 5
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %78, i8* %81, i32 %85, i32 %88, i8* %91, i8* %94)
  %96 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %97 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %96, i32 0, i32 6
  %98 = load %struct.stu_imformation*, %struct.stu_imformation** %97, align 8
  store %struct.stu_imformation* %98, %struct.stu_imformation** %2, align 8
  store i32 -302476757, i32* %32
  br label %100

; <label>:99:                                     ; preds = %33
  ret void

; <label>:100:                                    ; preds = %75, %71, %69, %43, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
