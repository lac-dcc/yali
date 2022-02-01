; ModuleID = 'source-C-CXX/30/1426.c'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.inf*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 240) #3
  %10 = bitcast i8* %9 to %struct.inf*
  store %struct.inf* %10, %struct.inf** %5, align 8
  store %struct.inf* null, %struct.inf** %7, align 8
  %11 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %11, %struct.inf** %6, align 8
  %12 = load %struct.inf*, %struct.inf** %5, align 8
  %13 = getelementptr inbounds %struct.inf, %struct.inf* %12, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %13, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = call noalias i8* @malloc(i64 240) #3
  %16 = bitcast i8* %15 to %struct.inf*
  %17 = load %struct.inf*, %struct.inf** %6, align 8
  %18 = getelementptr inbounds %struct.inf, %struct.inf* %17, i32 0, i32 7
  store %struct.inf* %16, %struct.inf** %18, align 8
  %19 = load %struct.inf*, %struct.inf** %6, align 8
  %20 = getelementptr inbounds %struct.inf, %struct.inf* %19, i32 0, i32 7
  %21 = load %struct.inf*, %struct.inf** %20, align 8
  store %struct.inf* %21, %struct.inf** %6, align 8
  %22 = load %struct.inf*, %struct.inf** %7, align 8
  %23 = load %struct.inf*, %struct.inf** %6, align 8
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  store %struct.inf* %22, %struct.inf** %24, align 8
  %25 = load %struct.inf*, %struct.inf** %6, align 8
  %26 = getelementptr inbounds %struct.inf, %struct.inf* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load %struct.inf*, %struct.inf** %6, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %14
  %36 = load %struct.inf*, %struct.inf** %6, align 8
  %37 = getelementptr inbounds %struct.inf, %struct.inf* %36, i32 0, i32 7
  store %struct.inf* null, %struct.inf** %37, align 8
  br label %62

; <label>:38:                                     ; preds = %14
  %39 = load %struct.inf*, %struct.inf** %6, align 8
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 2
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.inf*, %struct.inf** %6, align 8
  %43 = getelementptr inbounds %struct.inf, %struct.inf* %42, i32 0, i32 3
  %44 = load %struct.inf*, %struct.inf** %6, align 8
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 4
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i32 0, i32 0
  %47 = load %struct.inf*, %struct.inf** %6, align 8
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i32 0, i32 0
  %50 = load %struct.inf*, %struct.inf** %6, align 8
  %51 = getelementptr inbounds %struct.inf, %struct.inf* %50, i32 0, i32 6
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %43, i32* %46, i32* %49, i8* %52)
  %54 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %54, %struct.inf** %7, align 8
  br label %55

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1101761663
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1101761663
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %14

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %62
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %64
  %68 = load %struct.inf*, %struct.inf** %6, align 8
  %69 = getelementptr inbounds %struct.inf, %struct.inf* %68, i32 0, i32 0
  %70 = load %struct.inf*, %struct.inf** %69, align 8
  store %struct.inf* %70, %struct.inf** %6, align 8
  %71 = load %struct.inf*, %struct.inf** %6, align 8
  %72 = getelementptr inbounds %struct.inf, %struct.inf* %71, i32 0, i32 1
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.inf*, %struct.inf** %6, align 8
  %75 = getelementptr inbounds %struct.inf, %struct.inf* %74, i32 0, i32 2
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load %struct.inf*, %struct.inf** %6, align 8
  %78 = getelementptr inbounds %struct.inf, %struct.inf* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load %struct.inf*, %struct.inf** %6, align 8
  %82 = getelementptr inbounds %struct.inf, %struct.inf* %81, i32 0, i32 4
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i32 0, i32 0
  %84 = load %struct.inf*, %struct.inf** %6, align 8
  %85 = getelementptr inbounds %struct.inf, %struct.inf* %84, i32 0, i32 5
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i32 0, i32 0
  %87 = load %struct.inf*, %struct.inf** %6, align 8
  %88 = getelementptr inbounds %struct.inf, %struct.inf* %87, i32 0, i32 6
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %73, i8* %76, i32 %80, i32* %83, i32* %86, i8* %89)
  br label %91

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %3, align 4
  br label %64

; <label>:96:                                     ; preds = %64
  %97 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %97, %struct.inf** %6, align 8
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %96
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %98
  %103 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %103, %struct.inf** %8, align 8
  %104 = load %struct.inf*, %struct.inf** %6, align 8
  %105 = getelementptr inbounds %struct.inf, %struct.inf* %104, i32 0, i32 7
  %106 = load %struct.inf*, %struct.inf** %105, align 8
  store %struct.inf* %106, %struct.inf** %6, align 8
  %107 = load %struct.inf*, %struct.inf** %8, align 8
  %108 = bitcast %struct.inf* %107 to i8*
  call void @free(i8* %108) #3
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %98

; <label>:114:                                    ; preds = %98
  %115 = load %struct.inf*, %struct.inf** %6, align 8
  %116 = bitcast %struct.inf* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
