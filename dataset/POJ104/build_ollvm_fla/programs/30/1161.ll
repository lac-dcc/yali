; ModuleID = 'source-C-CXX/30/1161.c'
source_filename = "source-C-CXX/30/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = alloca i32
  store i32 675088296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675088296, label %16
    i32 1574706487, label %23
    i32 1350052910, label %45
    i32 612638029, label %49
    i32 1027561231, label %53
    i32 1010096164, label %61
    i32 570858996, label %63
    i32 1524386662, label %86
    i32 -1249863487, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1574706487, i32 1010096164
  store i32 %22, i32* %12
  br label %91

; <label>:23:                                     ; preds = %13
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %26, i8* %29, i8* %32, i8* %35, i8* %38)
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1350052910, i32 612638029
  store i32 %44, i32* %12
  br label %91

; <label>:45:                                     ; preds = %13
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  store %struct.student* null, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %48, %struct.student** %4, align 8
  store i32 1027561231, i32* %12
  br label %91

; <label>:49:                                     ; preds = %13
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  store %struct.student* %50, %struct.student** %52, align 8
  store i32 1027561231, i32* %12
  br label %91

; <label>:53:                                     ; preds = %13
  %54 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %54, %struct.student** %4, align 8
  %55 = call noalias i8* @malloc(i64 100) #4
  %56 = bitcast i8* %55 to %struct.student*
  store %struct.student* %56, %struct.student** %3, align 8
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 675088296, i32* %12
  br label %91

; <label>:61:                                     ; preds = %13
  %62 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  store i32 570858996, i32* %12
  br label %91

; <label>:63:                                     ; preds = %13
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %66, i8* %69, i8* %72, i8* %75, i8* %78, i8* %81)
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %5, align 8
  store i32 1524386662, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = icmp ne %struct.student* %87, null
  %89 = select i1 %88, i32 570858996, i32 -1249863487
  store i32 %89, i32* %12
  br label %91

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %86, %63, %61, %53, %49, %45, %23, %16, %15
  br label %13
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
