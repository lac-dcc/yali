; ModuleID = 'source-C-CXX/13/1433.c'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store %struct.student* null, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1447701431, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1447701431, label %12
    i32 -1183960496, label %17
    i32 -1628290652, label %30
    i32 712316238, label %32
    i32 -299835518, label %36
    i32 392175076, label %38
    i32 1483396793, label %41
    i32 621458364, label %44
    i32 1596760006, label %48
    i32 -1563582662, label %57
    i32 -66266461, label %61
    i32 -710435963, label %72
    i32 366744434, label %81
    i32 -1621064232, label %85
    i32 443879436, label %92
    i32 1956028151, label %99
    i32 -95843673, label %103
    i32 -1056509498, label %109
    i32 -828053494, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1183960496, i32 1483396793
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %2, align 8
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1628290652, i32 712316238
  store i32 %29, i32* %8
  br label %113

; <label>:30:                                     ; preds = %9
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  store i32 -299835518, i32* %8
  br label %113

; <label>:32:                                     ; preds = %9
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -299835518, i32* %8
  br label %113

; <label>:36:                                     ; preds = %9
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  store i32 392175076, i32* %8
  br label %113

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1447701431, i32* %8
  br label %113

; <label>:41:                                     ; preds = %9
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store %struct.student* null, %struct.student** %43, align 8
  store i32 0, i32* %4, align 4
  store i32 621458364, i32* %8
  br label %113

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 1596760006, i32 -828053494
  store i32 %47, i32* %8
  br label %113

; <label>:48:                                     ; preds = %9
  %49 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %5, align 4
  store i32 -1563582662, i32* %8
  br label %113

; <label>:57:                                     ; preds = %9
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = icmp ne %struct.student* %58, null
  %60 = select i1 %59, i32 -66266461, i32 -1621064232
  store i32 %60, i32* %8
  br label %113

; <label>:61:                                     ; preds = %9
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %64, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -710435963, i32 366744434
  store i32 %71, i32* %8
  br label %113

; <label>:72:                                     ; preds = %9
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %5, align 4
  %80 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  store i32 366744434, i32* %8
  br label %113

; <label>:81:                                     ; preds = %9
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %2, align 8
  store i32 -1563582662, i32* %8
  br label %113

; <label>:85:                                     ; preds = %9
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %91, %struct.student** %2, align 8
  store i32 443879436, i32* %8
  br label %113

; <label>:92:                                     ; preds = %9
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load %struct.student*, %struct.student** %94, align 8
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = icmp ne %struct.student* %95, %96
  %98 = select i1 %97, i32 1956028151, i32 -95843673
  store i32 %98, i32* %8
  br label %113

; <label>:99:                                     ; preds = %9
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load %struct.student*, %struct.student** %101, align 8
  store %struct.student* %102, %struct.student** %2, align 8
  store i32 443879436, i32* %8
  br label %113

; <label>:103:                                    ; preds = %9
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load %struct.student*, %struct.student** %105, align 8
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store %struct.student* %106, %struct.student** %108, align 8
  store i32 -1056509498, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 621458364, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %109, %103, %99, %92, %85, %81, %72, %61, %57, %48, %44, %41, %38, %36, %32, %30, %17, %12, %11
  br label %9
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
