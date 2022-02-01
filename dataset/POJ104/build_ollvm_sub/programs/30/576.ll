; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %0
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 4
  %30 = getelementptr inbounds [20 x float], [20 x float]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %17, i8* %21, i32* %25, float* %30, i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 2
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:47:                                     ; preds = %7
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 442142257
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 442142257
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %7

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -1855196548
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1855196548
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %85, %54
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -746301692
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -746301692
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %69
  store %struct.Student* %70, %struct.Student** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -73859161
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -73859161
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 6
  store %struct.Student* %77, %struct.Student** %81, align 8
  %82 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 0
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %83, align 8
  %84 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %84, %struct.Student** %4, align 8
  br label %85

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 720495219
  %88 = add i32 %87, -1
  %89 = add i32 %88, 720495219
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %6, align 4
  br label %60

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %116, %91
  %93 = load %struct.Student*, %struct.Student** %4, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.Student*, %struct.Student** %4, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.Student*, %struct.Student** %4, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = load %struct.Student*, %struct.Student** %4, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.Student*, %struct.Student** %4, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 4
  %108 = getelementptr inbounds [20 x float], [20 x float]* %107, i32 0, i32 0
  %109 = load %struct.Student*, %struct.Student** %4, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 5
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %95, i8* %98, i32 %102, i32 %105, float* %108, i8* %111)
  %113 = load %struct.Student*, %struct.Student** %4, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 6
  %115 = load %struct.Student*, %struct.Student** %114, align 8
  store %struct.Student* %115, %struct.Student** %4, align 8
  br label %116

; <label>:116:                                    ; preds = %92
  %117 = load %struct.Student*, %struct.Student** %4, align 8
  %118 = icmp ne %struct.Student* %117, null
  br i1 %118, label %92, label %119

; <label>:119:                                    ; preds = %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
