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
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load %struct.student*, %struct.student** %9, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %9, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %9, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %9, align 8
  %28 = load %struct.student*, %struct.student** %9, align 8
  %29 = load %struct.student*, %struct.student** %10, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  store %struct.student* %28, %struct.student** %30, align 8
  %31 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %31, %struct.student** %10, align 8
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %1, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load %struct.student*, %struct.student** %10, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store %struct.student* null, %struct.student** %41, align 8
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %116, %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %123

; <label>:45:                                     ; preds = %42
  %46 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %46, %struct.student** %9, align 8
  store %struct.student* %46, %struct.student** %6, align 8
  %47 = load %struct.student*, %struct.student** %9, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.student*, %struct.student** %9, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 0, %52
  %54 = sub i32 %49, %53
  %55 = add nsw i32 %49, %52
  store i32 %54, i32* %4, align 4
  %56 = load %struct.student*, %struct.student** %9, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %9, align 8
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %99, %45
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, -514331839
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -514331839
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %59
  %69 = load %struct.student*, %struct.student** %9, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.student*, %struct.student** %9, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 0, %74
  %76 = sub i32 %71, %75
  %77 = add nsw i32 %71, %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %68
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** %9, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %83, %86
  store i32 %90, i32* %4, align 4
  %92 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %92, %struct.student** %7, align 8
  %93 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %93, %struct.student** %8, align 8
  br label %94

; <label>:94:                                     ; preds = %80, %68
  %95 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %95, %struct.student** %6, align 8
  %96 = load %struct.student*, %struct.student** %9, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %98, %struct.student** %9, align 8
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1764644878
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1764644878
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %1, align 4
  br label %59

; <label>:105:                                    ; preds = %59
  %106 = load %struct.student*, %struct.student** %7, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load %struct.student*, %struct.student** %7, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load %struct.student*, %struct.student** %112, align 8
  %114 = load %struct.student*, %struct.student** %8, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  store %struct.student* %113, %struct.student** %115, align 8
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %42

; <label>:123:                                    ; preds = %42
  ret void
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
