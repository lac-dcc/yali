; ModuleID = 'source-C-CXX/13/1275.c'
source_filename = "source-C-CXX/13/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** @head, align 8
  %14 = alloca i32
  store i32 1205155875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1205155875, label %18
    i32 -320947992, label %25
    i32 -571235225, label %31
    i32 578901729, label %33
    i32 1041408245, label %37
    i32 -1371689685, label %54
    i32 -348754779, label %59
    i32 -1618785466, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -320947992, i32 -1618785466
  store i32 %24, i32* %14
  br label %64

; <label>:25:                                     ; preds = %15
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -571235225, i32 578901729
  store i32 %30, i32* %14
  br label %64

; <label>:31:                                     ; preds = %15
  %32 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %32, %struct.student** @head, align 8
  store i32 1041408245, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* %34, %struct.student** %36, align 8
  store i32 1041408245, i32* %14
  br label %64

; <label>:37:                                     ; preds = %15
  %38 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1371689685, i32 -348754779
  store i32 %53, i32* %14
  br label %64

; <label>:54:                                     ; preds = %15
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store %struct.student* %55, %struct.student** %57, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %58, %struct.student** %4, align 8
  store i32 -348754779, i32* %14
  br label %64

; <label>:59:                                     ; preds = %15
  store i32 1205155875, i32* %14
  br label %64

; <label>:60:                                     ; preds = %15
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %59, %54, %37, %33, %31, %25, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call %struct.student* @creat(i32 %7)
  %9 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = alloca i32
  store i32 1360322002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1360322002, label %14
    i32 221327181, label %31
    i32 -1051226634, label %33
    i32 -87051296, label %37
    i32 -912894016, label %41
    i32 316786003, label %43
    i32 476230794, label %60
    i32 -1216216011, label %65
    i32 -1262086320, label %67
    i32 65161437, label %71
    i32 -923260108, label %75
    i32 704876400, label %77
    i32 884933737, label %94
    i32 100262975, label %99
    i32 1131099935, label %104
    i32 1122521872, label %106
    i32 1520948098, label %110
    i32 884951172, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = icmp sgt i32 %21, %28
  %30 = select i1 %29, i32 221327181, i32 -1051226634
  store i32 %30, i32* %10
  br label %148

; <label>:31:                                     ; preds = %11
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  store i32 -1051226634, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %2, align 8
  store i32 -87051296, i32* %10
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = icmp ne %struct.student* %38, null
  %40 = select i1 %39, i32 1360322002, i32 -912894016
  store i32 %40, i32* %10
  br label %148

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %42, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %2, align 8
  store i32 316786003, i32* %10
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %46, %49
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %53, %56
  %58 = icmp sgt i32 %50, %57
  %59 = select i1 %58, i32 476230794, i32 -1262086320
  store i32 %59, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = icmp ne %struct.student* %61, %62
  %64 = select i1 %63, i32 -1216216011, i32 -1262086320
  store i32 %64, i32* %10
  br label %148

; <label>:65:                                     ; preds = %11
  %66 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %66, %struct.student** %4, align 8
  store i32 -1262086320, i32* %10
  br label %148

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %70, %struct.student** %2, align 8
  store i32 65161437, i32* %10
  br label %148

; <label>:71:                                     ; preds = %11
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = icmp ne %struct.student* %72, null
  %74 = select i1 %73, i32 316786003, i32 -923260108
  store i32 %74, i32* %10
  br label %148

; <label>:75:                                     ; preds = %11
  %76 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %76, %struct.student** %5, align 8
  store %struct.student* %76, %struct.student** %2, align 8
  store i32 704876400, i32* %10
  br label %148

; <label>:77:                                     ; preds = %11
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %80, %83
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %5, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %92, i32 884933737, i32 1122521872
  store i32 %93, i32* %10
  br label %148

; <label>:94:                                     ; preds = %11
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = icmp ne %struct.student* %95, %96
  %98 = select i1 %97, i32 100262975, i32 1122521872
  store i32 %98, i32* %10
  br label %148

; <label>:99:                                     ; preds = %11
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = icmp ne %struct.student* %100, %101
  %103 = select i1 %102, i32 1131099935, i32 1122521872
  store i32 %103, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %105, %struct.student** %5, align 8
  store i32 1122521872, i32* %10
  br label %148

; <label>:106:                                    ; preds = %11
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %109, %struct.student** %2, align 8
  store i32 1520948098, i32* %10
  br label %148

; <label>:110:                                    ; preds = %11
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = icmp ne %struct.student* %111, null
  %113 = select i1 %112, i32 704876400, i32 884951172
  store i32 %113, i32* %10
  br label %148

; <label>:114:                                    ; preds = %11
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %120, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %124)
  %126 = load %struct.student*, %struct.student** %4, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %131, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %135)
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load %struct.student*, %struct.student** %5, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.student*, %struct.student** %5, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %142, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %139, i32 %146)
  ret void

; <label>:148:                                    ; preds = %110, %106, %104, %99, %94, %77, %75, %71, %67, %65, %60, %43, %41, %37, %33, %31, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
