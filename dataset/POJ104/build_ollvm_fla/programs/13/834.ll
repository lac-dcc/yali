; ModuleID = 'source-C-CXX/13/834.c'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %4, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %5, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  store i32 1, i32* %2, align 4
  %28 = alloca i32
  store i32 745300054, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %131
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 745300054, label %32
    i32 -1475355242, label %38
    i32 1355445775, label %61
    i32 -922844472, label %64
    i32 799133485, label %83
    i32 -1414987192, label %87
    i32 -14273938, label %96
    i32 -2057122833, label %102
    i32 986893385, label %112
    i32 -1196691076, label %120
    i32 -22006943, label %121
    i32 159160241, label %127
    i32 -587968337, label %130
  ]

; <label>:31:                                     ; preds = %29
  br label %131

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1475355242, i32 -922844472
  store i32 %37, i32* %28
  br label %131

; <label>:38:                                     ; preds = %29
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %60, %struct.student** %4, align 8
  store i32 1355445775, i32* %28
  br label %131

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 745300054, i32* %28
  br label %131

; <label>:64:                                     ; preds = %29
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %68, i32* %70)
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %74, %77
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 %78, i32* %80, align 4
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  store %struct.student* null, %struct.student** %82, align 8
  store i32 0, i32* %2, align 4
  store i32 799133485, i32* %28
  br label %131

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1414987192, i32 -587968337
  store i32 %86, i32* %28
  br label %131

; <label>:87:                                     ; preds = %29
  %88 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %88, %struct.student** %3, align 8
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  store i32* %93, i32** %7, align 8
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store i32* %95, i32** %8, align 8
  store i32 -14273938, i32* %28
  br label %131

; <label>:96:                                     ; preds = %29
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load %struct.student*, %struct.student** %98, align 8
  %100 = icmp ne %struct.student* %99, null
  %101 = select i1 %100, i32 -2057122833, i32 -22006943
  store i32 %101, i32* %28
  br label %131

; <label>:102:                                    ; preds = %29
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = load %struct.student*, %struct.student** %104, align 8
  store %struct.student* %105, %struct.student** %3, align 8
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 986893385, i32 -1196691076
  store i32 %111, i32* %28
  br label %131

; <label>:112:                                    ; preds = %29
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  store i32* %117, i32** %7, align 8
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  store i32* %119, i32** %8, align 8
  store i32 -1196691076, i32* %28
  br label %131

; <label>:120:                                    ; preds = %29
  store i32 -14273938, i32* %28
  br label %131

; <label>:121:                                    ; preds = %29
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  %126 = load i32*, i32** %8, align 8
  store i32 0, i32* %126, align 4
  store i32 159160241, i32* %28
  br label %131

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 799133485, i32* %28
  br label %131

; <label>:130:                                    ; preds = %29
  ret void

; <label>:131:                                    ; preds = %127, %121, %120, %112, %102, %96, %87, %83, %64, %61, %38, %32, %31
  br label %29
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
