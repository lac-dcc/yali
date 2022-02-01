; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %5, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8
  %18 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %18, %struct.book** %4, align 8
  %19 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %19, %struct.book** %6, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -1384466271, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1384466271, label %24
    i32 -1688480385, label %29
    i32 879737213, label %45
    i32 -2105442693, label %48
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1688480385, i32 -2105442693
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.book*
  store %struct.book* %31, %struct.book** %5, align 8
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load %struct.book*, %struct.book** %5, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* null, %struct.book** %40, align 8
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = load %struct.book*, %struct.book** %6, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* %41, %struct.book** %43, align 8
  %44 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %44, %struct.book** %6, align 8
  store i32 879737213, i32* %20
  br label %50

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1384466271, i32* %20
  br label %50

; <label>:48:                                     ; preds = %21
  %49 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %49

; <label>:50:                                     ; preds = %45, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = call %struct.book* @creat(i32 %13)
  store %struct.book* %14, %struct.book** %2, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %15, %struct.book** %1, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -2052850018, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2052850018, label %20
    i32 678220871, label %24
    i32 60265537, label %28
    i32 -1327420782, label %31
    i32 -436300067, label %32
    i32 258504208, label %36
    i32 2002107683, label %42
    i32 -247001537, label %50
    i32 -761574317, label %63
    i32 2025119525, label %67
    i32 -2132530230, label %68
    i32 1650907631, label %72
    i32 -195241115, label %80
    i32 -1042074790, label %87
    i32 484513155, label %88
    i32 1423452745, label %91
    i32 -770038458, label %96
    i32 -1359074660, label %100
    i32 2103056845, label %106
    i32 181335133, label %114
    i32 -2065117786, label %123
    i32 1127067184, label %124
    i32 1845952692, label %127
    i32 -1273185582, label %131
    i32 716904981, label %136
    i32 1721132781, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 678220871, i32 -1327420782
  store i32 %23, i32* %16
  br label %141

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 60265537, i32* %16
  br label %141

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -2052850018, i32* %16
  br label %141

; <label>:31:                                     ; preds = %17
  store i32 -436300067, i32* %16
  br label %141

; <label>:32:                                     ; preds = %17
  %33 = load %struct.book*, %struct.book** %1, align 8
  %34 = icmp ne %struct.book* %33, null
  %35 = select i1 %34, i32 258504208, i32 2025119525
  store i32 %35, i32* %16
  br label %141

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %1, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #3
  store i32 2002107683, i32* %16
  br label %141

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -247001537, i32 -761574317
  store i32 %49, i32* %16
  br label %141

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 2002107683, i32* %16
  br label %141

; <label>:63:                                     ; preds = %17
  %64 = load %struct.book*, %struct.book** %1, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  %66 = load %struct.book*, %struct.book** %65, align 8
  store %struct.book* %66, %struct.book** %1, align 8
  store i32 -436300067, i32* %16
  br label %141

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2132530230, i32* %16
  br label %141

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 1650907631, i32 1423452745
  store i32 %71, i32* %16
  br label %141

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -195241115, i32 -1042074790
  store i32 %79, i32* %16
  br label %141

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 65
  store i32 %86, i32* %9, align 4
  store i32 -1042074790, i32* %16
  br label %141

; <label>:87:                                     ; preds = %17
  store i32 484513155, i32* %16
  br label %141

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -2132530230, i32* %16
  br label %141

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %95, %struct.book** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 -770038458, i32* %16
  br label %141

; <label>:96:                                     ; preds = %17
  %97 = load %struct.book*, %struct.book** %1, align 8
  %98 = icmp ne %struct.book* %97, null
  %99 = select i1 %98, i32 -1359074660, i32 1721132781
  store i32 %99, i32* %16
  br label %141

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %102 = load %struct.book*, %struct.book** %1, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %101, i8* %104) #3
  store i32 2103056845, i32* %16
  br label %141

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 181335133, i32 1845952692
  store i32 %113, i32* %16
  br label %141

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -2065117786, i32 1127067184
  store i32 %122, i32* %16
  br label %141

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1127067184, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 2103056845, i32* %16
  br label %141

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1273185582, i32 716904981
  store i32 %130, i32* %16
  br label %141

; <label>:131:                                    ; preds = %17
  %132 = load %struct.book*, %struct.book** %1, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 716904981, i32* %16
  br label %141

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %137 = load %struct.book*, %struct.book** %1, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 2
  %139 = load %struct.book*, %struct.book** %138, align 8
  store %struct.book* %139, %struct.book** %1, align 8
  store i32 -770038458, i32* %16
  br label %141

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %136, %131, %127, %124, %123, %114, %106, %100, %96, %91, %88, %87, %80, %72, %68, %67, %63, %50, %42, %36, %32, %31, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
