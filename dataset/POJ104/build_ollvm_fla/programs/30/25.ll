; ModuleID = 'source-C-CXX/30/25.c'
source_filename = "source-C-CXX/30/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [46 x i8] c"\0ACann't create it, try it again in a moment!\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
  %1 = alloca %struct.student*
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store %struct.student* null, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* @n, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %1
  %11 = alloca i32
  store i32 237912088, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 237912088, label %15
    i32 -452381782, label %19
    i32 -548189608, label %21
    i32 1581677899, label %39
    i32 306372472, label %40
    i32 1320762796, label %46
    i32 -1116343902, label %50
    i32 -80920148, label %54
    i32 -1955172840, label %68
    i32 1593630688, label %70
    i32 547701117, label %85
    i32 -1954941610, label %88
    i32 1793253913, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.student*, %struct.student** %1
  %17 = icmp eq %struct.student* %16, null
  %18 = select i1 %17, i32 -452381782, i32 -548189608
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  store %struct.student* null, %struct.student** %2, align 8
  store i32 1793253913, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  store %struct.student* null, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %27, i8* %29, i32* %31, i8* %34, i8* %37)
  store i32 1581677899, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 306372472, i32* %11
  br label %95

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1320762796, i32 -1116343902
  store i32 %45, i32* %11
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  store i32 -80920148, i32* %11
  br label %95

; <label>:50:                                     ; preds = %12
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %53, align 8
  store i32 -80920148, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %55, %struct.student** %5, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1955172840, i32 1593630688
  store i32 %67, i32* %11
  br label %95

; <label>:68:                                     ; preds = %12
  %69 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %69, %struct.student** %3, align 8
  store i32 -1954941610, i32* %11
  br label %95

; <label>:70:                                     ; preds = %12
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load %struct.student*, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %73, i8* %75, i32* %77, i8* %80, i8* %83)
  store i32 547701117, i32* %11
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 306372472, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  %89 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %89, %struct.student** %3, align 8
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = bitcast %struct.student* %90 to i8*
  call void @free(i8* %91) #4
  store %struct.student* null, %struct.student** %4, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %92, %struct.student** %2, align 8
  store i32 1793253913, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %94

; <label>:95:                                     ; preds = %88, %85, %70, %68, %54, %50, %46, %40, %39, %21, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 1659636992, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1659636992, label %11
    i32 1085266602, label %15
    i32 -44291683, label %16
    i32 -393559344, label %40
    i32 -899606016, label %44
    i32 -1843881140, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 1085266602, i32 -1843881140
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 -44291683, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = sext i8 %25 to i32
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  store i32 -393559344, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = icmp ne %struct.student* %41, null
  %43 = select i1 %42, i32 -44291683, i32 -899606016
  store i32 %43, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 -1843881140, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %44, %40, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @Create()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  call void @Print(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
