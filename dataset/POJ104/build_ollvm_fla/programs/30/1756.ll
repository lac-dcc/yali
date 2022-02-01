; ModuleID = 'source-C-CXX/30/1756.c'
source_filename = "source-C-CXX/30/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1075757660, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1075757660, label %8
    i32 584453214, label %14
    i32 759502497, label %16
    i32 -766309179, label %24
    i32 -506118034, label %27
    i32 -440293739, label %31
    i32 -531481445, label %39
    i32 -596444469, label %40
    i32 934723675, label %56
    i32 -1663830209, label %59
    i32 -941734151, label %60
    i32 -840390364, label %86
    i32 -1979159659, label %87
    i32 1419645896, label %91
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 288) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = icmp eq %struct.student* %11, null
  %13 = select i1 %12, i32 584453214, i32 759502497
  store i32 %13, i32* %4
  br label %92

; <label>:14:                                     ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

; <label>:16:                                     ; preds = %5
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -766309179, i32 -506118034
  store i32 %23, i32* %4
  br label %92

; <label>:24:                                     ; preds = %5
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8
  store i32 -440293739, i32* %4
  br label %92

; <label>:27:                                     ; preds = %5
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* %28, %struct.student** %30, align 8
  store i32 -440293739, i32* %4
  br label %92

; <label>:31:                                     ; preds = %5
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 -531481445, i32 -596444469
  store i32 %38, i32* %4
  br label %92

; <label>:39:                                     ; preds = %5
  store i32 -1663830209, i32* %4
  br label %92

; <label>:40:                                     ; preds = %5
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %43, i8* %45, i32* %47, i8* %50, i8* %53)
  %55 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %55, %struct.student** %2, align 8
  store i32 934723675, i32* %4
  br label %92

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -1075757660, i32* %4
  br label %92

; <label>:59:                                     ; preds = %5
  store i32 -941734151, i32* %4
  br label %92

; <label>:60:                                     ; preds = %5
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %63, i8* %66, i32 %70, i32 %73, i8* %76, i8* %79)
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %82, align 8
  %84 = icmp eq %struct.student* %83, null
  %85 = select i1 %84, i32 -840390364, i32 -1979159659
  store i32 %85, i32* %4
  br label %92

; <label>:86:                                     ; preds = %5
  store i32 1419645896, i32* %4
  br label %92

; <label>:87:                                     ; preds = %5
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %89, align 8
  store %struct.student* %90, %struct.student** %2, align 8
  store i32 -941734151, i32* %4
  br label %92

; <label>:91:                                     ; preds = %5
  ret void

; <label>:92:                                     ; preds = %87, %86, %60, %59, %56, %40, %39, %31, %27, %24, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
