; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 120) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i32 0, i32 0
  store %struct.a* null, %struct.a** %9, align 8
  %10 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %10, %struct.a** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = call noalias i8* @malloc(i64 120) #3
  %13 = bitcast i8* %12 to %struct.a*
  store %struct.a* %13, %struct.a** %5, align 8
  %14 = load %struct.a*, %struct.a** %5, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %11
  %25 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %25, %struct.a** %3, align 8
  %26 = load %struct.a*, %struct.a** %4, align 8
  %27 = load %struct.a*, %struct.a** %5, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 0
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %5, align 8
  %30 = load %struct.a*, %struct.a** %4, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 7
  store %struct.a* %29, %struct.a** %31, align 8
  %32 = load %struct.a*, %struct.a** %5, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 7
  store %struct.a* null, %struct.a** %33, align 8
  br label %57

; <label>:34:                                     ; preds = %11
  %35 = load %struct.a*, %struct.a** %4, align 8
  %36 = load %struct.a*, %struct.a** %5, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 0
  store %struct.a* %35, %struct.a** %37, align 8
  %38 = load %struct.a*, %struct.a** %5, align 8
  %39 = load %struct.a*, %struct.a** %4, align 8
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 7
  store %struct.a* %38, %struct.a** %40, align 8
  %41 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %41, %struct.a** %4, align 8
  %42 = load %struct.a*, %struct.a** %5, align 8
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 2
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.a*, %struct.a** %5, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 3
  %47 = load %struct.a*, %struct.a** %5, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 4
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.a*, %struct.a** %5, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.a*, %struct.a** %5, align 8
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 6
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %46, i8* %49, i8* %52, i8* %55)
  br label %11

; <label>:57:                                     ; preds = %24
  %58 = load %struct.a*, %struct.a** %4, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.a*, %struct.a** %4, align 8
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 2
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.a*, %struct.a** %4, align 8
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 3
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = load %struct.a*, %struct.a** %4, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 4
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.a*, %struct.a** %4, align 8
  %72 = getelementptr inbounds %struct.a, %struct.a* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = load %struct.a*, %struct.a** %4, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 6
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %60, i8* %63, i32 %67, i8* %70, i8* %73, i8* %76)
  %78 = load %struct.a*, %struct.a** %4, align 8
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 7
  %80 = load %struct.a*, %struct.a** %79, align 8
  %81 = bitcast %struct.a* %80 to i8*
  call void @free(i8* %81) #3
  br label %82

; <label>:82:                                     ; preds = %127, %57
  %83 = load %struct.a*, %struct.a** %4, align 8
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 0
  %85 = load %struct.a*, %struct.a** %84, align 8
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 1
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = load %struct.a*, %struct.a** %4, align 8
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 0
  %90 = load %struct.a*, %struct.a** %89, align 8
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 2
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = load %struct.a*, %struct.a** %4, align 8
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 0
  %95 = load %struct.a*, %struct.a** %94, align 8
  %96 = getelementptr inbounds %struct.a, %struct.a* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 8
  %98 = sext i8 %97 to i32
  %99 = load %struct.a*, %struct.a** %4, align 8
  %100 = getelementptr inbounds %struct.a, %struct.a* %99, i32 0, i32 0
  %101 = load %struct.a*, %struct.a** %100, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 4
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = load %struct.a*, %struct.a** %4, align 8
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 0
  %106 = load %struct.a*, %struct.a** %105, align 8
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 5
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = load %struct.a*, %struct.a** %4, align 8
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 0
  %111 = load %struct.a*, %struct.a** %110, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 6
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %87, i8* %92, i32 %98, i8* %103, i8* %108, i8* %113)
  %115 = load %struct.a*, %struct.a** %4, align 8
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 0
  %117 = load %struct.a*, %struct.a** %116, align 8
  store %struct.a* %117, %struct.a** %4, align 8
  %118 = load %struct.a*, %struct.a** %4, align 8
  %119 = getelementptr inbounds %struct.a, %struct.a* %118, i32 0, i32 7
  %120 = load %struct.a*, %struct.a** %119, align 8
  %121 = bitcast %struct.a* %120 to i8*
  call void @free(i8* %121) #3
  %122 = load %struct.a*, %struct.a** %4, align 8
  %123 = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 0
  %124 = load %struct.a*, %struct.a** %123, align 8
  %125 = icmp eq %struct.a* %124, null
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %82
  br label %128

; <label>:127:                                    ; preds = %82
  br label %82

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %1, align 4
  ret i32 %129
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
