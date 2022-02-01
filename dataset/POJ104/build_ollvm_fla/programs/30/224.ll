; ModuleID = 'source-C-CXX/30/224.c'
source_filename = "source-C-CXX/30/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1217660512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1217660512, label %19
    i32 -1544665487, label %23
    i32 -923597935, label %26
    i32 283895224, label %45
    i32 979795768, label %60
    i32 -1275307234, label %65
    i32 2065214996, label %86
    i32 1905174475, label %87
    i32 -1895451644, label %89
    i32 2102536734, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1544665487, i32 -923597935
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = bitcast %struct.student* %24 to i8*
  call void @free(i8* %25) #4
  store %struct.student* null, %struct.student** %2, align 8
  store i32 2102536734, i32* %15
  br label %92

; <label>:26:                                     ; preds = %16
  %27 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %32, i32* %34, i8* %37, i8* %40)
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 283895224, i32* %15
  br label %92

; <label>:45:                                     ; preds = %16
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 979795768, i32 -1275307234
  store i32 %59, i32* %15
  br label %92

; <label>:60:                                     ; preds = %16
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = bitcast %struct.student* %63 to i8*
  call void @free(i8* %64) #4
  store i32 -1895451644, i32* %15
  br label %92

; <label>:65:                                     ; preds = %16
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %68, i8* %70, i32* %72, i8* %75, i8* %78)
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store %struct.student* null, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %85, %struct.student** %4, align 8
  store i32 2065214996, i32* %15
  br label %92

; <label>:86:                                     ; preds = %16
  store i32 1905174475, i32* %15
  br label %92

; <label>:87:                                     ; preds = %16
  %88 = select i1 true, i32 283895224, i32 -1895451644
  store i32 %88, i32* %15
  br label %92

; <label>:89:                                     ; preds = %16
  store i32 2102536734, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %91

; <label>:92:                                     ; preds = %89, %87, %86, %65, %60, %45, %26, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %4 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %4, %struct.student** %2
  %5 = alloca i32
  store i32 -1780002576, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1780002576, label %9
    i32 1914587642, label %13
    i32 -1995910707, label %14
    i32 1207693643, label %20
    i32 1251369718, label %41
    i32 232605654, label %65
    i32 1214546261, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.student*, %struct.student** %2
  %11 = icmp eq %struct.student* %10, null
  %12 = select i1 %11, i32 1914587642, i32 -1995910707
  store i32 %12, i32* %5
  br label %67

; <label>:13:                                     ; preds = %6
  store i32 1214546261, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8
  %18 = icmp eq %struct.student* %17, null
  %19 = select i1 %18, i32 1207693643, i32 1251369718
  store i32 %19, i32* %5
  br label %67

; <label>:20:                                     ; preds = %6
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %23, i8* %26, i32 %30, i32 %33, i8* %36, i8* %39)
  store i32 232605654, i32* %5
  br label %67

; <label>:41:                                     ; preds = %6
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8
  call void @print(%struct.student* %44)
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %47, i8* %50, i32 %54, i32 %57, i8* %60, i8* %63)
  store i32 232605654, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  store i32 1214546261, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %65, %41, %20, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
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
