; ModuleID = 'source-C-CXX/41/703.c'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common global %struct.number* null, align 8
@p1 = common global %struct.number* null, align 8
@head = common global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.number*
  store %struct.number* %6, %struct.number** @p2, align 8
  store %struct.number* %6, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 540547058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 540547058, label %11
    i32 639298242, label %16
    i32 -2092415904, label %23
    i32 1953670831, label %25
    i32 -1145524028, label %29
    i32 -857639256, label %33
    i32 1889719276, label %36
    i32 905329779, label %41
    i32 689251513, label %45
    i32 -699524653, label %52
    i32 -1281261419, label %57
    i32 -790521404, label %62
    i32 -1616217351, label %69
    i32 -193256841, label %80
    i32 268291187, label %81
    i32 263528599, label %82
    i32 -1344130308, label %84
    i32 439033242, label %90
    i32 548601729, label %95
    i32 1239319406, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 639298242, i32 1889719276
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load %struct.number*, %struct.number** @p1, align 8
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2092415904, i32 1953670831
  store i32 %22, i32* %7
  br label %104

; <label>:23:                                     ; preds = %8
  %24 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %24, %struct.number** @head, align 8
  store i32 -1145524028, i32* %7
  br label %104

; <label>:25:                                     ; preds = %8
  %26 = load %struct.number*, %struct.number** @p1, align 8
  %27 = load %struct.number*, %struct.number** @p2, align 8
  %28 = getelementptr inbounds %struct.number, %struct.number* %27, i32 0, i32 1
  store %struct.number* %26, %struct.number** %28, align 8
  store i32 -1145524028, i32* %7
  br label %104

; <label>:29:                                     ; preds = %8
  %30 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %30, %struct.number** @p2, align 8
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.number*
  store %struct.number* %32, %struct.number** @p1, align 8
  store i32 -857639256, i32* %7
  br label %104

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 540547058, i32* %7
  br label %104

; <label>:36:                                     ; preds = %8
  %37 = load %struct.number*, %struct.number** @p2, align 8
  %38 = getelementptr inbounds %struct.number, %struct.number* %37, i32 0, i32 1
  store %struct.number* null, %struct.number** %38, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %40 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %40, %struct.number** @p1, align 8
  store %struct.number* %40, %struct.number** @p2, align 8
  store i32 905329779, i32* %7
  br label %104

; <label>:41:                                     ; preds = %8
  %42 = load %struct.number*, %struct.number** @p1, align 8
  %43 = icmp ne %struct.number* %42, null
  %44 = select i1 %43, i32 689251513, i32 263528599
  store i32 %44, i32* %7
  br label %104

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load %struct.number*, %struct.number** @p1, align 8
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 -699524653, i32 -1281261419
  store i32 %51, i32* %7
  br label %104

; <label>:52:                                     ; preds = %8
  %53 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %53, %struct.number** @p2, align 8
  %54 = load %struct.number*, %struct.number** @p1, align 8
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 1
  %56 = load %struct.number*, %struct.number** %55, align 8
  store %struct.number* %56, %struct.number** @p1, align 8
  store i32 268291187, i32* %7
  br label %104

; <label>:57:                                     ; preds = %8
  %58 = load %struct.number*, %struct.number** @p1, align 8
  %59 = load %struct.number*, %struct.number** @head, align 8
  %60 = icmp eq %struct.number* %58, %59
  %61 = select i1 %60, i32 -790521404, i32 -1616217351
  store i32 %61, i32* %7
  br label %104

; <label>:62:                                     ; preds = %8
  %63 = load %struct.number*, %struct.number** @p1, align 8
  %64 = getelementptr inbounds %struct.number, %struct.number* %63, i32 0, i32 1
  %65 = load %struct.number*, %struct.number** %64, align 8
  store %struct.number* %65, %struct.number** @head, align 8
  %66 = load %struct.number*, %struct.number** @p1, align 8
  %67 = bitcast %struct.number* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %68, %struct.number** @p1, align 8
  store i32 -193256841, i32* %7
  br label %104

; <label>:69:                                     ; preds = %8
  %70 = load %struct.number*, %struct.number** @p1, align 8
  %71 = getelementptr inbounds %struct.number, %struct.number* %70, i32 0, i32 1
  %72 = load %struct.number*, %struct.number** %71, align 8
  %73 = load %struct.number*, %struct.number** @p2, align 8
  %74 = getelementptr inbounds %struct.number, %struct.number* %73, i32 0, i32 1
  store %struct.number* %72, %struct.number** %74, align 8
  %75 = load %struct.number*, %struct.number** @p1, align 8
  %76 = bitcast %struct.number* %75 to i8*
  call void @free(i8* %76) #3
  %77 = load %struct.number*, %struct.number** @p2, align 8
  %78 = getelementptr inbounds %struct.number, %struct.number* %77, i32 0, i32 1
  %79 = load %struct.number*, %struct.number** %78, align 8
  store %struct.number* %79, %struct.number** @p1, align 8
  store i32 -193256841, i32* %7
  br label %104

; <label>:80:                                     ; preds = %8
  store i32 268291187, i32* %7
  br label %104

; <label>:81:                                     ; preds = %8
  store i32 905329779, i32* %7
  br label %104

; <label>:82:                                     ; preds = %8
  %83 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %83, %struct.number** @p1, align 8
  store i32 -1344130308, i32* %7
  br label %104

; <label>:84:                                     ; preds = %8
  %85 = load %struct.number*, %struct.number** @p1, align 8
  %86 = getelementptr inbounds %struct.number, %struct.number* %85, i32 0, i32 1
  %87 = load %struct.number*, %struct.number** %86, align 8
  %88 = icmp ne %struct.number* %87, null
  %89 = select i1 %88, i32 439033242, i32 1239319406
  store i32 %89, i32* %7
  br label %104

; <label>:90:                                     ; preds = %8
  %91 = load %struct.number*, %struct.number** @p1, align 8
  %92 = getelementptr inbounds %struct.number, %struct.number* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 548601729, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  %96 = load %struct.number*, %struct.number** @p1, align 8
  %97 = getelementptr inbounds %struct.number, %struct.number* %96, i32 0, i32 1
  %98 = load %struct.number*, %struct.number** %97, align 8
  store %struct.number* %98, %struct.number** @p1, align 8
  store i32 -1344130308, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load %struct.number*, %struct.number** @p1, align 8
  %101 = getelementptr inbounds %struct.number, %struct.number* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %95, %90, %84, %82, %81, %80, %69, %62, %57, %52, %45, %41, %36, %33, %29, %25, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
