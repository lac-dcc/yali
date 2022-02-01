; ModuleID = 'source-C-CXX/13/1458.c'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %10, align 8
  store %struct.student* %13, %struct.student** %9, align 8
  store %struct.student* %13, %struct.student** %5, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1803600647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1803600647, label %18
    i32 1141205554, label %23
    i32 1702141708, label %37
    i32 1251079091, label %40
    i32 -1382990120, label %43
    i32 1707378405, label %47
    i32 1901517519, label %59
    i32 -859087876, label %66
    i32 1530252012, label %77
    i32 -32502603, label %87
    i32 361247110, label %92
    i32 1910014589, label %95
    i32 -403948537, label %106
    i32 1211692755, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1141205554, i32 1251079091
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %9, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %9, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %9, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = call noalias i8* @malloc(i64 24) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %9, align 8
  %33 = load %struct.student*, %struct.student** %9, align 8
  %34 = load %struct.student*, %struct.student** %10, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %36, %struct.student** %10, align 8
  store i32 1702141708, i32* %14
  br label %110

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1803600647, i32* %14
  br label %110

; <label>:40:                                     ; preds = %15
  %41 = load %struct.student*, %struct.student** %10, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store %struct.student* null, %struct.student** %42, align 8
  store i32 0, i32* %3, align 4
  store i32 -1382990120, i32* %14
  br label %110

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 1707378405, i32 1211692755
  store i32 %46, i32* %14
  br label %110

; <label>:47:                                     ; preds = %15
  %48 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %48, %struct.student** %9, align 8
  store %struct.student* %48, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %9, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %9, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %4, align 4
  %56 = load %struct.student*, %struct.student** %9, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %9, align 8
  store i32 0, i32* %1, align 4
  store i32 1901517519, i32* %14
  br label %110

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -859087876, i32 1910014589
  store i32 %65, i32* %14
  br label %110

; <label>:66:                                     ; preds = %15
  %67 = load %struct.student*, %struct.student** %9, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.student*, %struct.student** %9, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %69, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1530252012, i32 -32502603
  store i32 %76, i32* %14
  br label %110

; <label>:77:                                     ; preds = %15
  %78 = load %struct.student*, %struct.student** %9, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %4, align 4
  %85 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %85, %struct.student** %7, align 8
  %86 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %86, %struct.student** %8, align 8
  store i32 -32502603, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  %88 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  %89 = load %struct.student*, %struct.student** %9, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** %9, align 8
  store i32 361247110, i32* %14
  br label %110

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 1901517519, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  %96 = load %struct.student*, %struct.student** %7, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = load %struct.student*, %struct.student** %8, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  store %struct.student* %103, %struct.student** %105, align 8
  store i32 -403948537, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1382990120, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret void

; <label>:110:                                    ; preds = %106, %95, %92, %87, %77, %66, %59, %47, %43, %40, %37, %23, %18, %17
  br label %15
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
