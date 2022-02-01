; ModuleID = 'source-C-CXX/38/99.c'
source_filename = "source-C-CXX/38/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 2114279168, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2114279168, label %25
    i32 -1553068295, label %31
    i32 -589355433, label %37
    i32 2036461459, label %39
    i32 -1091274252, label %43
    i32 1066862127, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @stu_num, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1553068295, i32 1066862127
  store i32 %30, i32* %21
  br label %68

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -589355433, i32 2036461459
  store i32 %36, i32* %21
  br label %68

; <label>:37:                                     ; preds = %22
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  store i32 -1091274252, i32* %21
  br label %68

; <label>:39:                                     ; preds = %22
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 7
  store %struct.student* %40, %struct.student** %42, align 8
  store i32 -1091274252, i32* %21
  br label %68

; <label>:43:                                     ; preds = %22
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %49, i32* %51, i32* %53, i8* %55, i8* %57, i32* %59)
  store i32 2114279168, i32* %21
  br label %68

; <label>:61:                                     ; preds = %22
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 7
  store %struct.student* %62, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 7
  store %struct.student* null, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %67

; <label>:68:                                     ; preds = %43, %39, %37, %31, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @stu_num)
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = alloca i32
  store i32 1027538087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1027538087, label %13
    i32 -299967757, label %17
    i32 -1415962675, label %25
    i32 1995574474, label %31
    i32 -1747643229, label %36
    i32 337193100, label %42
    i32 -1856869867, label %48
    i32 443504280, label %53
    i32 -1674136732, label %59
    i32 972064779, label %64
    i32 -117037319, label %70
    i32 -770170819, label %77
    i32 -461731960, label %82
    i32 -1134988007, label %88
    i32 -312385822, label %95
    i32 -922767777, label %100
    i32 2093070532, label %114
    i32 1293862254, label %116
    i32 412364354, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 -299967757, i32 412364354
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store i32 0, i32* %19, align 4
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %23, i32 -1415962675, i32 -1747643229
  store i32 %24, i32* %9
  br label %129

; <label>:25:                                     ; preds = %10
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 1995574474, i32 -1747643229
  store i32 %30, i32* %9
  br label %129

; <label>:31:                                     ; preds = %10
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4
  store i32 -1747643229, i32* %9
  br label %129

; <label>:36:                                     ; preds = %10
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  %41 = select i1 %40, i32 337193100, i32 443504280
  store i32 %41, i32* %9
  br label %129

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 -1856869867, i32 443504280
  store i32 %47, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4
  store i32 443504280, i32* %9
  br label %129

; <label>:53:                                     ; preds = %10
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 -1674136732, i32 972064779
  store i32 %58, i32* %9
  br label %129

; <label>:59:                                     ; preds = %10
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4
  store i32 972064779, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  %69 = select i1 %68, i32 -117037319, i32 -461731960
  store i32 %69, i32* %9
  br label %129

; <label>:70:                                     ; preds = %10
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  %76 = select i1 %75, i32 -770170819, i32 -461731960
  store i32 %76, i32* %9
  br label %129

; <label>:77:                                     ; preds = %10
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4
  store i32 -461731960, i32* %9
  br label %129

; <label>:82:                                     ; preds = %10
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 -1134988007, i32 -922767777
  store i32 %87, i32* %9
  br label %129

; <label>:88:                                     ; preds = %10
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 -312385822, i32 -922767777
  store i32 %94, i32* %9
  br label %129

; <label>:95:                                     ; preds = %10
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 850
  store i32 %99, i32* %97, align 4
  store i32 -922767777, i32* %9
  br label %129

; <label>:100:                                    ; preds = %10
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %4, align 4
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 2093070532, i32 1293862254
  store i32 %113, i32* %9
  br label %129

; <label>:114:                                    ; preds = %10
  %115 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %115, %struct.student** %3, align 8
  store i32 1293862254, i32* %9
  br label %129

; <label>:116:                                    ; preds = %10
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 7
  %119 = load %struct.student*, %struct.student** %118, align 8
  store %struct.student* %119, %struct.student** %2, align 8
  store i32 1027538087, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load %struct.student*, %struct.student** %3, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %123, i32 %126, i32 %127)
  ret void

; <label>:129:                                    ; preds = %116, %114, %100, %95, %88, %82, %77, %70, %64, %59, %53, %48, %42, %36, %31, %25, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
