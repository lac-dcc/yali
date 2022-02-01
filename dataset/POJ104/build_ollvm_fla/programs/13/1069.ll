; ModuleID = 'source-C-CXX/13/1069.c'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %15, %struct.student** %2, align 8
  store i32 1, i32* %1, align 4
  %16 = alloca i32
  store i32 -386996666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %47
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -386996666, label %20
    i32 -1722371616, label %26
    i32 -868552537, label %40
    i32 -1596383423, label %43
  ]

; <label>:19:                                     ; preds = %17
  br label %47

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1722371616, i32 -1596383423
  store i32 %25, i32* %16
  br label %47

; <label>:26:                                     ; preds = %17
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store %struct.student* %36, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  store i32 -868552537, i32* %16
  br label %47

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -386996666, i32* %16
  br label %47

; <label>:43:                                     ; preds = %17
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %40, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1771780606, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1771780606, label %13
    i32 1079254763, label %17
    i32 -1135637809, label %19
    i32 -899583911, label %26
    i32 -1327864138, label %37
    i32 651043062, label %45
    i32 -1222192565, label %49
    i32 1119183573, label %52
    i32 639721111, label %64
    i32 361833698, label %79
    i32 1438644491, label %80
    i32 -1762912424, label %91
    i32 537012948, label %108
    i32 -364813422, label %114
    i32 1297603252, label %117
    i32 -93668341, label %118
    i32 1932280775, label %123
    i32 1685570503, label %126
    i32 595016036, label %127
    i32 1781591846, label %128
    i32 101248557, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 1079254763, i32 101248557
  store i32 %16, i32* %9
  br label %132

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %18, %struct.student** %6, align 8
  store %struct.student* %18, %struct.student** %5, align 8
  store i32 1, i32* %1, align 4
  store i32 -1135637809, i32* %9
  br label %132

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -899583911, i32 1119183573
  store i32 %25, i32* %9
  br label %132

; <label>:26:                                     ; preds = %10
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1327864138, i32 651043062
  store i32 %36, i32* %9
  br label %132

; <label>:37:                                     ; preds = %10
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %3, align 4
  store i32 651043062, i32* %9
  br label %132

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  store i32 -1222192565, i32* %9
  br label %132

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1135637809, i32* %9
  br label %132

; <label>:52:                                     ; preds = %10
  %53 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %53, %struct.student** %6, align 8
  store %struct.student* %53, %struct.student** %5, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %56, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 639721111, i32 361833698
  store i32 %63, i32* %9
  br label %132

; <label>:64:                                     ; preds = %10
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %70, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %74)
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load %struct.student*, %struct.student** %77, align 8
  store %struct.student* %78, %struct.student** %4, align 8
  store i32 595016036, i32* %9
  br label %132

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  store i32 1438644491, i32* %9
  br label %132

; <label>:80:                                     ; preds = %10
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** %5, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1762912424, i32 -93668341
  store i32 %90, i32* %9
  br label %132

; <label>:91:                                     ; preds = %10
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %97, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %101)
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load %struct.student*, %struct.student** %104, align 8
  %106 = icmp ne %struct.student* %105, null
  %107 = select i1 %106, i32 537012948, i32 -364813422
  store i32 %107, i32* %9
  br label %132

; <label>:108:                                    ; preds = %10
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load %struct.student*, %struct.student** %110, align 8
  %112 = load %struct.student*, %struct.student** %6, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  store %struct.student* %111, %struct.student** %113, align 8
  store i32 1297603252, i32* %9
  br label %132

; <label>:114:                                    ; preds = %10
  %115 = load %struct.student*, %struct.student** %6, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  store %struct.student* null, %struct.student** %116, align 8
  store i32 1297603252, i32* %9
  br label %132

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1685570503, i32* %9
  br label %132

; <label>:118:                                    ; preds = %10
  %119 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %119, %struct.student** %6, align 8
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %5, align 8
  store i32 1932280775, i32* %9
  br label %132

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 1438644491, i32* %9
  br label %132

; <label>:126:                                    ; preds = %10
  store i32 595016036, i32* %9
  br label %132

; <label>:127:                                    ; preds = %10
  store i32 1781591846, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1771780606, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %128, %127, %126, %123, %118, %117, %114, %108, %91, %80, %79, %64, %52, %49, %45, %37, %26, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
