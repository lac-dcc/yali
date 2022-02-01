; ModuleID = 'source-C-CXX/8/212.c'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 40) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = call noalias i8* @malloc(i64 40) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %1, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  store %struct.student* %20, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8
  %26 = call noalias i8* @malloc(i64 40) #3
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %6, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 -1298565570, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %133
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1298565570, label %35
    i32 356429238, label %41
    i32 1346096866, label %56
    i32 -2094397431, label %61
    i32 -138897782, label %65
    i32 -311708567, label %74
    i32 102532615, label %81
    i32 -1291435379, label %86
    i32 460311957, label %90
    i32 1428363667, label %96
    i32 -2107197553, label %97
    i32 -1519379191, label %103
    i32 2123938457, label %110
    i32 -688406805, label %111
    i32 95933758, label %114
    i32 -360205958, label %116
    i32 676070629, label %122
    i32 1330153831, label %126
  ]

; <label>:34:                                     ; preds = %32
  br label %133

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 356429238, i32 95933758
  store i32 %40, i32* %31
  br label %133

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  %42 = call noalias i8* @malloc(i64 40) #3
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %5, align 8
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 1346096866, i32 -2107197553
  store i32 %55, i32* %31
  br label %133

; <label>:56:                                     ; preds = %32
  %57 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %3, align 8
  store i32 -2094397431, i32* %31
  br label %133

; <label>:61:                                     ; preds = %32
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = icmp ne %struct.student* %62, null
  %64 = select i1 %63, i32 -138897782, i32 -1291435379
  store i32 %64, i32* %31
  br label %133

; <label>:65:                                     ; preds = %32
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 -311708567, i32 102532615
  store i32 %73, i32* %31
  br label %133

; <label>:74:                                     ; preds = %32
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  store %struct.student* %78, %struct.student** %80, align 8
  store i32 1, i32* %8, align 4
  store i32 -1291435379, i32* %31
  br label %133

; <label>:81:                                     ; preds = %32
  %82 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %82, %struct.student** %4, align 8
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %3, align 8
  store i32 -2094397431, i32* %31
  br label %133

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 460311957, i32 1428363667
  store i32 %89, i32* %31
  br label %133

; <label>:90:                                     ; preds = %32
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  store %struct.student* %91, %struct.student** %93, align 8
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  store %struct.student* null, %struct.student** %95, align 8
  store i32 1428363667, i32* %31
  br label %133

; <label>:96:                                     ; preds = %32
  store i32 -2107197553, i32* %31
  br label %133

; <label>:97:                                     ; preds = %32
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %100, 60
  %102 = select i1 %101, i32 -1519379191, i32 2123938457
  store i32 %102, i32* %31
  br label %133

; <label>:103:                                    ; preds = %32
  %104 = load %struct.student*, %struct.student** %5, align 8
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  store %struct.student* %104, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %107, %struct.student** %6, align 8
  %108 = load %struct.student*, %struct.student** %6, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  store %struct.student* null, %struct.student** %109, align 8
  store i32 2123938457, i32* %31
  br label %133

; <label>:110:                                    ; preds = %32
  store i32 -688406805, i32* %31
  br label %133

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1298565570, i32* %31
  br label %133

; <label>:114:                                    ; preds = %32
  %115 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %115, %struct.student** %3, align 8
  store i32 -360205958, i32* %31
  br label %133

; <label>:116:                                    ; preds = %32
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load %struct.student*, %struct.student** %118, align 8
  %120 = icmp ne %struct.student* %119, null
  %121 = select i1 %120, i32 676070629, i32 1330153831
  store i32 %121, i32* %31
  br label %133

; <label>:122:                                    ; preds = %32
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load %struct.student*, %struct.student** %124, align 8
  store %struct.student* %125, %struct.student** %3, align 8
  store i32 -360205958, i32* %31
  br label %133

; <label>:126:                                    ; preds = %32
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load %struct.student*, %struct.student** %128, align 8
  %130 = load %struct.student*, %struct.student** %3, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  store %struct.student* %129, %struct.student** %131, align 8
  %132 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %132

; <label>:133:                                    ; preds = %122, %116, %114, %111, %110, %103, %97, %96, %90, %86, %81, %74, %65, %61, %56, %41, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = alloca i32
  store i32 1739543260, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1739543260, label %12
    i32 262025330, label %16
    i32 -1341774855, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 262025330, i32 -1341774855
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  store i32 1739543260, i32* %8
  br label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
