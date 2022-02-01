; ModuleID = 'source-C-CXX/30/1838.c'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %10, align 8
  %14 = load %struct.stu*, %struct.stu** %10, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %10, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %10, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %10, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %19, i8* %22, i8* %25, i8* %28, i8* %31)
  %33 = load %struct.stu*, %struct.stu** %10, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %10, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %37, %struct.stu** %9, align 8
  %38 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %38, %struct.stu** %11, align 8
  %39 = alloca i32
  store i32 1660350873, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %119
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1660350873, label %43
    i32 71972191, label %51
    i32 -1812518624, label %52
    i32 -1777783915, label %87
    i32 -1877553230, label %88
    i32 -1710332009, label %92
    i32 1049352055, label %118
  ]

; <label>:42:                                     ; preds = %40
  br label %119

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 71972191, i32 -1812518624
  store i32 %50, i32* %39
  br label %119

; <label>:51:                                     ; preds = %40
  store i32 -1777783915, i32* %39
  br label %119

; <label>:52:                                     ; preds = %40
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.stu*
  store %struct.stu* %54, %struct.stu** %10, align 8
  %55 = load %struct.stu*, %struct.stu** %10, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #3
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %10, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %64, i32 0, i32 0
  %66 = load %struct.stu*, %struct.stu** %10, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %10, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %10, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %62, i8* %65, i8* %68, i8* %71, i8* %74)
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load %struct.stu*, %struct.stu** %10, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %11, align 8
  %81 = load %struct.stu*, %struct.stu** %10, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 7
  store %struct.stu* %80, %struct.stu** %82, align 8
  %83 = load %struct.stu*, %struct.stu** %10, align 8
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  store %struct.stu* %83, %struct.stu** %85, align 8
  %86 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %86, %struct.stu** %11, align 8
  store i32 1660350873, i32* %39
  br label %119

; <label>:87:                                     ; preds = %40
  store i32 -1877553230, i32* %39
  br label %119

; <label>:88:                                     ; preds = %40
  %89 = load %struct.stu*, %struct.stu** %11, align 8
  %90 = icmp ne %struct.stu* %89, null
  %91 = select i1 %90, i32 -1710332009, i32 1049352055
  store i32 %91, i32* %39
  br label %119

; <label>:92:                                     ; preds = %40
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %11, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %100, i32 0, i32 0
  %102 = load %struct.stu*, %struct.stu** %11, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.stu*, %struct.stu** %11, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load %struct.stu*, %struct.stu** %11, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %95, i8* %98, i8* %101, i8* %104, i8* %107, i8* %110)
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %112, %struct.stu** %10, align 8
  %113 = load %struct.stu*, %struct.stu** %11, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 7
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  store %struct.stu* %115, %struct.stu** %11, align 8
  %116 = load %struct.stu*, %struct.stu** %10, align 8
  %117 = bitcast %struct.stu* %116 to i8*
  call void @free(i8* %117) #3
  store i32 -1877553230, i32* %39
  br label %119

; <label>:118:                                    ; preds = %40
  ret i32 0

; <label>:119:                                    ; preds = %92, %88, %87, %52, %51, %43, %42
  br label %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
