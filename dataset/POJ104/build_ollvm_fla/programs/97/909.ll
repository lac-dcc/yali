; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@w = common global [10000 x %struct.word] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.word*, align 8
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.word*
  store %struct.word* %11, %struct.word** %4, align 8
  store %struct.word* %11, %struct.word** %3, align 8
  %12 = load %struct.word*, %struct.word** %3, align 8
  %13 = getelementptr inbounds %struct.word, %struct.word* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.word*, %struct.word** %3, align 8
  %17 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  %21 = load %struct.word*, %struct.word** %3, align 8
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  store %struct.word* null, %struct.word** %2, align 8
  %23 = alloca i32
  store i32 1496603699, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %121
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1496603699, label %27
    i32 355889079, label %33
    i32 1882161748, label %39
    i32 1980090524, label %41
    i32 1681590882, label %58
    i32 557353965, label %62
    i32 -2121231919, label %67
    i32 -582789637, label %85
    i32 -1360162207, label %86
    i32 1404091441, label %95
    i32 1398687398, label %115
    i32 1348314372, label %116
    i32 -245284745, label %117
    i32 2016907985, label %118
    i32 -541649135, label %120
  ]

; <label>:26:                                     ; preds = %24
  br label %121

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 355889079, i32 1681590882
  store i32 %32, i32* %23
  br label %121

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1882161748, i32 1980090524
  store i32 %38, i32* %23
  br label %121

; <label>:39:                                     ; preds = %24
  %40 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %40, %struct.word** %2, align 8
  store i32 1980090524, i32* %23
  br label %121

; <label>:41:                                     ; preds = %24
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.word*
  store %struct.word* %43, %struct.word** %3, align 8
  %44 = load %struct.word*, %struct.word** %3, align 8
  %45 = getelementptr inbounds %struct.word, %struct.word* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %45)
  %47 = load %struct.word*, %struct.word** %3, align 8
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  %52 = load %struct.word*, %struct.word** %3, align 8
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load %struct.word*, %struct.word** %3, align 8
  %55 = load %struct.word*, %struct.word** %4, align 8
  %56 = getelementptr inbounds %struct.word, %struct.word* %55, i32 0, i32 2
  store %struct.word* %54, %struct.word** %56, align 8
  %57 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %57, %struct.word** %4, align 8
  store i32 1496603699, i32* %23
  br label %121

; <label>:58:                                     ; preds = %24
  %59 = load %struct.word*, %struct.word** %4, align 8
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 2
  store %struct.word* null, %struct.word** %60, align 8
  %61 = load %struct.word*, %struct.word** %2, align 8
  store %struct.word* %61, %struct.word** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 557353965, i32* %23
  br label %121

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2121231919, i32 -541649135
  store i32 %66, i32* %23
  br label %121

; <label>:67:                                     ; preds = %24
  %68 = load %struct.word*, %struct.word** %5, align 8
  %69 = getelementptr inbounds %struct.word, %struct.word* %68, i32 0, i32 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load %struct.word*, %struct.word** %5, align 8
  %76 = getelementptr inbounds %struct.word, %struct.word* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %8, align 4
  %79 = load %struct.word*, %struct.word** %5, align 8
  %80 = getelementptr inbounds %struct.word, %struct.word* %79, i32 0, i32 2
  %81 = load %struct.word*, %struct.word** %80, align 8
  store %struct.word* %81, %struct.word** %5, align 8
  %82 = load %struct.word*, %struct.word** %5, align 8
  %83 = icmp ne %struct.word* %82, null
  %84 = select i1 %83, i32 -582789637, i32 2016907985
  store i32 %84, i32* %23
  br label %121

; <label>:85:                                     ; preds = %24
  store i32 -1360162207, i32* %23
  br label %121

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = load %struct.word*, %struct.word** %5, align 8
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = icmp sle i32 %92, 80
  %94 = select i1 %93, i32 1404091441, i32 -245284745
  store i32 %94, i32* %23
  br label %121

; <label>:95:                                     ; preds = %24
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %97 = load %struct.word*, %struct.word** %5, align 8
  %98 = getelementptr inbounds %struct.word, %struct.word* %97, i32 0, i32 0
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = load %struct.word*, %struct.word** %5, align 8
  %106 = getelementptr inbounds %struct.word, %struct.word* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %104, %107
  store i32 %108, i32* %8, align 4
  %109 = load %struct.word*, %struct.word** %5, align 8
  %110 = getelementptr inbounds %struct.word, %struct.word* %109, i32 0, i32 2
  %111 = load %struct.word*, %struct.word** %110, align 8
  store %struct.word* %111, %struct.word** %5, align 8
  %112 = load %struct.word*, %struct.word** %5, align 8
  %113 = icmp eq %struct.word* %112, null
  %114 = select i1 %113, i32 1398687398, i32 1348314372
  store i32 %114, i32* %23
  br label %121

; <label>:115:                                    ; preds = %24
  store i32 -245284745, i32* %23
  br label %121

; <label>:116:                                    ; preds = %24
  store i32 -1360162207, i32* %23
  br label %121

; <label>:117:                                    ; preds = %24
  store i32 2016907985, i32* %23
  br label %121

; <label>:118:                                    ; preds = %24
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 557353965, i32* %23
  br label %121

; <label>:120:                                    ; preds = %24
  ret i32 0

; <label>:121:                                    ; preds = %118, %117, %116, %115, %95, %86, %85, %67, %62, %58, %41, %39, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
