; ModuleID = 'source-C-CXX/30/830.c'
source_filename = "source-C-CXX/30/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 104) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %2, align 8
  %9 = load %struct.a*, %struct.a** %2, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 0
  store %struct.a* null, %struct.a** %10, align 8
  %11 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %11, %struct.a** %4, align 8
  %12 = alloca i32
  store i32 253234096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 253234096, label %16
    i32 1019414419, label %31
    i32 -1194985437, label %41
    i32 -40238808, label %62
    i32 861532776, label %84
    i32 -431593348, label %131
    i32 -96608238, label %132
    i32 196097744, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = call noalias i8* @malloc(i64 104) #3
  %18 = bitcast i8* %17 to %struct.a*
  store %struct.a* %18, %struct.a** %5, align 8
  %19 = load %struct.a*, %struct.a** %5, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.a*, %struct.a** %5, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 8
  store i8 %26, i8* %6, align 1
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  %30 = select i1 %29, i32 1019414419, i32 -1194985437
  store i32 %30, i32* %12
  br label %135

; <label>:31:                                     ; preds = %13
  %32 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %32, %struct.a** %3, align 8
  %33 = load %struct.a*, %struct.a** %4, align 8
  %34 = load %struct.a*, %struct.a** %5, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  store %struct.a* %33, %struct.a** %35, align 8
  %36 = load %struct.a*, %struct.a** %5, align 8
  %37 = load %struct.a*, %struct.a** %4, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 7
  store %struct.a* %36, %struct.a** %38, align 8
  %39 = load %struct.a*, %struct.a** %5, align 8
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 7
  store %struct.a* null, %struct.a** %40, align 8
  store i32 -40238808, i32* %12
  br label %135

; <label>:41:                                     ; preds = %13
  %42 = load %struct.a*, %struct.a** %4, align 8
  %43 = load %struct.a*, %struct.a** %5, align 8
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 0
  store %struct.a* %42, %struct.a** %44, align 8
  %45 = load %struct.a*, %struct.a** %5, align 8
  %46 = load %struct.a*, %struct.a** %4, align 8
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 7
  store %struct.a* %45, %struct.a** %47, align 8
  %48 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %48, %struct.a** %4, align 8
  %49 = load %struct.a*, %struct.a** %5, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 2
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.a*, %struct.a** %5, align 8
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 3
  %54 = load %struct.a*, %struct.a** %5, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 4
  %56 = load %struct.a*, %struct.a** %5, align 8
  %57 = getelementptr inbounds %struct.a, %struct.a* %56, i32 0, i32 5
  %58 = load %struct.a*, %struct.a** %5, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 6
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %51, i8* %53, i32* %55, [20 x i8]* %57, i8* %60)
  store i32 253234096, i32* %12
  br label %135

; <label>:62:                                     ; preds = %13
  %63 = load %struct.a*, %struct.a** %4, align 8
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 1
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = load %struct.a*, %struct.a** %4, align 8
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 2
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.a*, %struct.a** %4, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = load %struct.a*, %struct.a** %4, align 8
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.a*, %struct.a** %4, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.a*, %struct.a** %4, align 8
  %80 = getelementptr inbounds %struct.a, %struct.a* %79, i32 0, i32 6
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %65, i8* %68, i32 %72, i32 %75, i8* %78, i8* %81)
  %83 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %83, %struct.a** %5, align 8
  store i32 861532776, i32* %12
  br label %135

; <label>:84:                                     ; preds = %13
  %85 = load %struct.a*, %struct.a** %4, align 8
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 0
  %87 = load %struct.a*, %struct.a** %86, align 8
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.a*, %struct.a** %4, align 8
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 0
  %92 = load %struct.a*, %struct.a** %91, align 8
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 2
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load %struct.a*, %struct.a** %4, align 8
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i32 0, i32 0
  %97 = load %struct.a*, %struct.a** %96, align 8
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = load %struct.a*, %struct.a** %4, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 0
  %103 = load %struct.a*, %struct.a** %102, align 8
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.a*, %struct.a** %4, align 8
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 0
  %108 = load %struct.a*, %struct.a** %107, align 8
  %109 = getelementptr inbounds %struct.a, %struct.a* %108, i32 0, i32 5
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.a*, %struct.a** %4, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 0
  %113 = load %struct.a*, %struct.a** %112, align 8
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 6
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %89, i8* %94, i32 %100, i32 %105, i8* %110, i8* %115)
  %117 = load %struct.a*, %struct.a** %4, align 8
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 0
  %119 = load %struct.a*, %struct.a** %118, align 8
  store %struct.a* %119, %struct.a** %4, align 8
  %120 = load %struct.a*, %struct.a** %4, align 8
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 7
  %122 = load %struct.a*, %struct.a** %121, align 8
  %123 = bitcast %struct.a* %122 to i8*
  call void @free(i8* %123) #3
  %124 = load %struct.a*, %struct.a** %4, align 8
  %125 = getelementptr inbounds %struct.a, %struct.a* %124, i32 0, i32 0
  %126 = load %struct.a*, %struct.a** %125, align 8
  %127 = getelementptr inbounds %struct.a, %struct.a* %126, i32 0, i32 0
  %128 = load %struct.a*, %struct.a** %127, align 8
  %129 = icmp eq %struct.a* %128, null
  %130 = select i1 %129, i32 -431593348, i32 -96608238
  store i32 %130, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  store i32 196097744, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  store i32 861532776, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %131, %84, %62, %41, %31, %16, %15
  br label %13
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
