; ModuleID = 'source-C-CXX/13/1303.c'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %26, %struct.student** %6, align 8
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 124675730, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %66
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 124675730, label %31
    i32 1238163690, label %36
    i32 736001657, label %59
    i32 1209734103, label %62
  ]

; <label>:30:                                     ; preds = %28
  br label %66

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1238163690, i32 1209734103
  store i32 %35, i32* %27
  br label %66

; <label>:36:                                     ; preds = %28
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %42, i32* %44)
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %48, %51
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 4
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %58, %struct.student** %6, align 8
  store i32 736001657, i32* %27
  br label %66

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 124675730, i32* %27
  br label %66

; <label>:62:                                     ; preds = %28
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* null, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %65

; <label>:66:                                     ; preds = %59, %36, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %1, align 8
  %11 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1969138738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1969138738, label %16
    i32 218329352, label %20
    i32 -2119999848, label %27
    i32 -812697159, label %32
    i32 779239174, label %36
    i32 487739063, label %45
    i32 -291056968, label %49
    i32 -561373401, label %56
    i32 -1958612408, label %61
    i32 1144560469, label %66
    i32 -977779985, label %70
    i32 970246980, label %79
    i32 954062653, label %83
    i32 534526515, label %90
    i32 1967731038, label %95
    i32 44872266, label %100
    i32 -1715094433, label %105
    i32 1109352328, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 218329352, i32 779239174
  store i32 %19, i32* %12
  br label %117

; <label>:20:                                     ; preds = %13
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -2119999848, i32 -812697159
  store i32 %26, i32* %12
  br label %117

; <label>:27:                                     ; preds = %13
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -812697159, i32* %12
  br label %117

; <label>:32:                                     ; preds = %13
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  store i32 -1969138738, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %42)
  %44 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %44, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 487739063, i32* %12
  br label %117

; <label>:45:                                     ; preds = %13
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = icmp ne %struct.student* %46, null
  %48 = select i1 %47, i32 -291056968, i32 -977779985
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -561373401, i32 1144560469
  store i32 %55, i32* %12
  br label %117

; <label>:56:                                     ; preds = %13
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = icmp ne %struct.student* %57, %58
  %60 = select i1 %59, i32 -1958612408, i32 1144560469
  store i32 %60, i32* %12
  br label %117

; <label>:61:                                     ; preds = %13
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %65, %struct.student** %4, align 8
  store i32 1144560469, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %69, %struct.student** %2, align 8
  store i32 487739063, i32* %12
  br label %117

; <label>:70:                                     ; preds = %13
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %76)
  %78 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %78, %struct.student** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 970246980, i32* %12
  br label %117

; <label>:79:                                     ; preds = %13
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = icmp ne %struct.student* %80, null
  %82 = select i1 %81, i32 954062653, i32 1109352328
  store i32 %82, i32* %12
  br label %117

; <label>:83:                                     ; preds = %13
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 534526515, i32 -1715094433
  store i32 %89, i32* %12
  br label %117

; <label>:90:                                     ; preds = %13
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = icmp ne %struct.student* %91, %92
  %94 = select i1 %93, i32 1967731038, i32 -1715094433
  store i32 %94, i32* %12
  br label %117

; <label>:95:                                     ; preds = %13
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = icmp ne %struct.student* %96, %97
  %99 = select i1 %98, i32 44872266, i32 -1715094433
  store i32 %99, i32* %12
  br label %117

; <label>:100:                                    ; preds = %13
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %104, %struct.student** %5, align 8
  store i32 -1715094433, i32* %12
  br label %117

; <label>:105:                                    ; preds = %13
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %107, align 8
  store %struct.student* %108, %struct.student** %2, align 8
  store i32 970246980, i32* %12
  br label %117

; <label>:109:                                    ; preds = %13
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %115)
  ret void

; <label>:117:                                    ; preds = %105, %100, %95, %90, %83, %79, %70, %66, %61, %56, %49, %45, %36, %32, %27, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
