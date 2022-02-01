; ModuleID = 'source-C-CXX/30/839.c'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca %struct.INF*, align 8
  %12 = alloca %struct.INF*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call noalias i8* @malloc(i64 128) #4
  %16 = bitcast i8* %15 to %struct.INF*
  store %struct.INF* %16, %struct.INF** %11, align 8
  store %struct.INF* null, %struct.INF** %12, align 8
  store i32 0, i32* %13, align 4
  %17 = load %struct.INF*, %struct.INF** %11, align 8
  %18 = getelementptr inbounds %struct.INF, %struct.INF* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %36, %29
  %31 = load %struct.INF*, %struct.INF** %11, align 8
  %32 = getelementptr inbounds %struct.INF, %struct.INF* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %30
  %37 = load %struct.INF*, %struct.INF** %11, align 8
  %38 = getelementptr inbounds %struct.INF, %struct.INF* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = load %struct.INF*, %struct.INF** %11, align 8
  %42 = getelementptr inbounds %struct.INF, %struct.INF* %41, i32 0, i32 2
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = load %struct.INF*, %struct.INF** %11, align 8
  %46 = getelementptr inbounds %struct.INF, %struct.INF* %45, i32 0, i32 3
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = load %struct.INF*, %struct.INF** %11, align 8
  %50 = getelementptr inbounds %struct.INF, %struct.INF* %49, i32 0, i32 4
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load %struct.INF*, %struct.INF** %11, align 8
  %54 = getelementptr inbounds %struct.INF, %struct.INF* %53, i32 0, i32 5
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = load %struct.INF*, %struct.INF** %12, align 8
  %58 = load %struct.INF*, %struct.INF** %11, align 8
  %59 = getelementptr inbounds %struct.INF, %struct.INF* %58, i32 0, i32 6
  store %struct.INF* %57, %struct.INF** %59, align 8
  %60 = load %struct.INF*, %struct.INF** %11, align 8
  store %struct.INF* %60, %struct.INF** %12, align 8
  %61 = call noalias i8* @malloc(i64 128) #4
  %62 = bitcast i8* %61 to %struct.INF*
  store %struct.INF* %62, %struct.INF** %11, align 8
  %63 = load %struct.INF*, %struct.INF** %11, align 8
  %64 = getelementptr inbounds %struct.INF, %struct.INF* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %30

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %115, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70, %132
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %118

; <label>:92:                                     ; preds = %91
  %93 = load %struct.INF*, %struct.INF** %12, align 8
  %94 = getelementptr inbounds %struct.INF, %struct.INF* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load %struct.INF*, %struct.INF** %12, align 8
  %97 = getelementptr inbounds %struct.INF, %struct.INF* %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.INF*, %struct.INF** %12, align 8
  %100 = getelementptr inbounds %struct.INF, %struct.INF* %99, i32 0, i32 2
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.INF*, %struct.INF** %12, align 8
  %103 = getelementptr inbounds %struct.INF, %struct.INF* %102, i32 0, i32 3
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = load %struct.INF*, %struct.INF** %12, align 8
  %106 = getelementptr inbounds %struct.INF, %struct.INF* %105, i32 0, i32 4
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.INF*, %struct.INF** %12, align 8
  %109 = getelementptr inbounds %struct.INF, %struct.INF* %108, i32 0, i32 5
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %95, i8* %98, i8* %101, i8* %104, i8* %107, i8* %110)
  %112 = load %struct.INF*, %struct.INF** %12, align 8
  %113 = getelementptr inbounds %struct.INF, %struct.INF* %112, i32 0, i32 6
  %114 = load %struct.INF*, %struct.INF** %113, align 8
  store %struct.INF* %114, %struct.INF** %12, align 8
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %70

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca %struct.INF*, align 8
  %123 = alloca %struct.INF*, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %121, align 4
  %126 = call noalias i8* @malloc(i64 128) #4
  %127 = bitcast i8* %126 to %struct.INF*
  store %struct.INF* %127, %struct.INF** %122, align 8
  store %struct.INF* null, %struct.INF** %123, align 8
  store i32 0, i32* %124, align 4
  %128 = load %struct.INF*, %struct.INF** %122, align 8
  %129 = getelementptr inbounds %struct.INF, %struct.INF* %128, i32 0, i32 0
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  br label %9

; <label>:132:                                    ; preds = %79, %70
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br label %79
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
