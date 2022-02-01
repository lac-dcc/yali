; ModuleID = 'source-C-CXX/30/1505.c'
source_filename = "source-C-CXX/30/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 96) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %8, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = call noalias i8* @malloc(i64 96) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %2, align 8
  %12 = alloca i32
  store i32 -512348578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -512348578, label %16
    i32 -1998065169, label %28
    i32 -681014784, label %33
    i32 1631458998, label %54
    i32 -1322859284, label %56
    i32 1643971849, label %62
    i32 740992315, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 101
  %27 = select i1 %26, i32 -1998065169, i32 -681014784
  store i32 %27, i32* %12
  br label %87

; <label>:28:                                     ; preds = %13
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %29, %struct.stu** %4, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  store %struct.stu* %30, %struct.stu** %32, align 8
  store i32 1631458998, i32* %12
  br label %87

; <label>:33:                                     ; preds = %13
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %38, i32* %40, i8* %43, i8* %46)
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* %48, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %51, %struct.stu** %3, align 8
  %52 = call noalias i8* @malloc(i64 96) #3
  %53 = bitcast i8* %52 to %struct.stu*
  store %struct.stu* %53, %struct.stu** %2, align 8
  store i32 -512348578, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %55, %struct.stu** %2, align 8
  store i32 -1322859284, i32* %12
  br label %87

; <label>:56:                                     ; preds = %13
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  %60 = icmp ne %struct.stu* %59, null
  %61 = select i1 %60, i32 1643971849, i32 740992315
  store i32 %61, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %65, i8* %68, i32 %72, i32 %75, i8* %78, i8* %81)
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  %85 = load %struct.stu*, %struct.stu** %84, align 8
  store %struct.stu* %85, %struct.stu** %2, align 8
  store i32 -1322859284, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %62, %56, %54, %33, %28, %16, %15
  br label %13
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
