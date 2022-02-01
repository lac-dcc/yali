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
  %14 = alloca i32
  store i32 367793460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 367793460, label %18
    i32 1848325231, label %40
    i32 -1747124008, label %43
    i32 2037147215, label %60
    i32 709084767, label %61
    i32 -1761480110, label %64
    i32 -907260956, label %66
    i32 -611741359, label %70
    i32 -1735686712, label %94
    i32 -222525726, label %97
    i32 625372513, label %99
    i32 -2129522199, label %104
    i32 1819235867, label %111
    i32 -1817639936, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 240) #3
  %20 = bitcast i8* %19 to %struct.inf*
  %21 = load %struct.inf*, %struct.inf** %6, align 8
  %22 = getelementptr inbounds %struct.inf, %struct.inf* %21, i32 0, i32 7
  store %struct.inf* %20, %struct.inf** %22, align 8
  %23 = load %struct.inf*, %struct.inf** %6, align 8
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 7
  %25 = load %struct.inf*, %struct.inf** %24, align 8
  store %struct.inf* %25, %struct.inf** %6, align 8
  %26 = load %struct.inf*, %struct.inf** %7, align 8
  %27 = load %struct.inf*, %struct.inf** %6, align 8
  %28 = getelementptr inbounds %struct.inf, %struct.inf* %27, i32 0, i32 0
  store %struct.inf* %26, %struct.inf** %28, align 8
  %29 = load %struct.inf*, %struct.inf** %6, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.inf*, %struct.inf** %6, align 8
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 1848325231, i32 -1747124008
  store i32 %39, i32* %14
  br label %118

; <label>:40:                                     ; preds = %15
  %41 = load %struct.inf*, %struct.inf** %6, align 8
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i32 0, i32 7
  store %struct.inf* null, %struct.inf** %42, align 8
  store i32 -1761480110, i32* %14
  br label %118

; <label>:43:                                     ; preds = %15
  %44 = load %struct.inf*, %struct.inf** %6, align 8
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 2
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = load %struct.inf*, %struct.inf** %6, align 8
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 3
  %49 = load %struct.inf*, %struct.inf** %6, align 8
  %50 = getelementptr inbounds %struct.inf, %struct.inf* %49, i32 0, i32 4
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i32 0, i32 0
  %52 = load %struct.inf*, %struct.inf** %6, align 8
  %53 = getelementptr inbounds %struct.inf, %struct.inf* %52, i32 0, i32 5
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i32 0, i32 0
  %55 = load %struct.inf*, %struct.inf** %6, align 8
  %56 = getelementptr inbounds %struct.inf, %struct.inf* %55, i32 0, i32 6
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %46, i8* %48, i32* %51, i32* %54, i8* %57)
  %59 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %59, %struct.inf** %7, align 8
  store i32 2037147215, i32* %14
  br label %118

; <label>:60:                                     ; preds = %15
  store i32 709084767, i32* %14
  br label %118

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 367793460, i32* %14
  br label %118

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %3, align 4
  store i32 -907260956, i32* %14
  br label %118

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -611741359, i32 -222525726
  store i32 %69, i32* %14
  br label %118

; <label>:70:                                     ; preds = %15
  %71 = load %struct.inf*, %struct.inf** %6, align 8
  %72 = getelementptr inbounds %struct.inf, %struct.inf* %71, i32 0, i32 0
  %73 = load %struct.inf*, %struct.inf** %72, align 8
  store %struct.inf* %73, %struct.inf** %6, align 8
  %74 = load %struct.inf*, %struct.inf** %6, align 8
  %75 = getelementptr inbounds %struct.inf, %struct.inf* %74, i32 0, i32 1
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load %struct.inf*, %struct.inf** %6, align 8
  %78 = getelementptr inbounds %struct.inf, %struct.inf* %77, i32 0, i32 2
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load %struct.inf*, %struct.inf** %6, align 8
  %81 = getelementptr inbounds %struct.inf, %struct.inf* %80, i32 0, i32 3
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = load %struct.inf*, %struct.inf** %6, align 8
  %85 = getelementptr inbounds %struct.inf, %struct.inf* %84, i32 0, i32 4
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i32 0, i32 0
  %87 = load %struct.inf*, %struct.inf** %6, align 8
  %88 = getelementptr inbounds %struct.inf, %struct.inf* %87, i32 0, i32 5
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i32 0, i32 0
  %90 = load %struct.inf*, %struct.inf** %6, align 8
  %91 = getelementptr inbounds %struct.inf, %struct.inf* %90, i32 0, i32 6
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %76, i8* %79, i32 %83, i32* %86, i32* %89, i8* %92)
  store i32 -1735686712, i32* %14
  br label %118

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  store i32 -907260956, i32* %14
  br label %118

; <label>:97:                                     ; preds = %15
  %98 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %98, %struct.inf** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 625372513, i32* %14
  br label %118

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -2129522199, i32 -1817639936
  store i32 %103, i32* %14
  br label %118

; <label>:104:                                    ; preds = %15
  %105 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %105, %struct.inf** %8, align 8
  %106 = load %struct.inf*, %struct.inf** %6, align 8
  %107 = getelementptr inbounds %struct.inf, %struct.inf* %106, i32 0, i32 7
  %108 = load %struct.inf*, %struct.inf** %107, align 8
  store %struct.inf* %108, %struct.inf** %6, align 8
  %109 = load %struct.inf*, %struct.inf** %8, align 8
  %110 = bitcast %struct.inf* %109 to i8*
  call void @free(i8* %110) #3
  store i32 1819235867, i32* %14
  br label %118

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 625372513, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  %115 = load %struct.inf*, %struct.inf** %6, align 8
  %116 = bitcast %struct.inf* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %111, %104, %99, %97, %94, %70, %66, %64, %61, %60, %43, %40, %18, %17
  br label %15
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
