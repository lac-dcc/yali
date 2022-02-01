; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = load %struct.sa*, %struct.sa** %2, align 8
  %9 = getelementptr inbounds %struct.sa, %struct.sa* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  %12 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %12, %struct.sa** %1, align 8
  %13 = alloca i32
  store i32 1705674818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1705674818, label %17
    i32 -180501173, label %25
    i32 327547647, label %26
    i32 497911413, label %30
    i32 -1824465583, label %32
    i32 -894822231, label %45
    i32 645737775, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 -180501173, i32 327547647
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  store i32 645737775, i32* %13
  br label %50

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 497911413, i32 -1824465583
  store i32 %29, i32* %13
  br label %50

; <label>:30:                                     ; preds = %14
  %31 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %31, %struct.sa** %1, align 8
  store i32 -894822231, i32* %13
  br label %50

; <label>:32:                                     ; preds = %14
  %33 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %33, %struct.sa** %3, align 8
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.sa*
  store %struct.sa* %35, %struct.sa** %2, align 8
  %36 = load %struct.sa*, %struct.sa** %2, align 8
  %37 = getelementptr inbounds %struct.sa, %struct.sa* %36, i32 0, i32 0
  %38 = load %struct.sa*, %struct.sa** %2, align 8
  %39 = getelementptr inbounds %struct.sa, %struct.sa* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.sa*, %struct.sa** %2, align 8
  %43 = load %struct.sa*, %struct.sa** %3, align 8
  %44 = getelementptr inbounds %struct.sa, %struct.sa* %43, i32 0, i32 2
  store %struct.sa* %42, %struct.sa** %44, align 8
  store i32 -894822231, i32* %13
  br label %50

; <label>:45:                                     ; preds = %14
  store i32 1705674818, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  %47 = load %struct.sa*, %struct.sa** %2, align 8
  %48 = getelementptr inbounds %struct.sa, %struct.sa* %47, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %48, align 8
  %49 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %49

; <label>:50:                                     ; preds = %45, %32, %30, %26, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  %4 = alloca %struct.sa*, align 8
  %5 = alloca %struct.sa*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %14 = call %struct.sa* @kao()
  store %struct.sa* %14, %struct.sa** %4, align 8
  %15 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %15, %struct.sa** %2, align 8
  %16 = alloca i32
  store i32 -2133890830, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2133890830, label %20
    i32 -304451786, label %24
    i32 -1287974094, label %30
    i32 -1995172422, label %35
    i32 704865143, label %48
    i32 695700427, label %51
    i32 -1568172859, label %52
    i32 -731559492, label %56
    i32 -1252462198, label %58
    i32 1777963409, label %62
    i32 857525283, label %73
    i32 1881196071, label %79
    i32 -993766755, label %80
    i32 -231719723, label %83
    i32 -1620463192, label %89
    i32 1422679989, label %93
    i32 -860026645, label %99
    i32 -1702881974, label %104
    i32 -588794121, label %116
    i32 762464397, label %117
    i32 -602212423, label %118
    i32 1654481582, label %121
    i32 -962853934, label %125
    i32 1724046905, label %130
    i32 -522071463, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load %struct.sa*, %struct.sa** %2, align 8
  %22 = icmp ne %struct.sa* %21, null
  %23 = select i1 %22, i32 -304451786, i32 -731559492
  store i32 %23, i32* %16
  br label %135

; <label>:24:                                     ; preds = %17
  %25 = load %struct.sa*, %struct.sa** %2, align 8
  %26 = getelementptr inbounds %struct.sa, %struct.sa* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1287974094, i32* %16
  br label %135

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1995172422, i32 695700427
  store i32 %34, i32* %16
  br label %135

; <label>:35:                                     ; preds = %17
  %36 = load %struct.sa*, %struct.sa** %2, align 8
  %37 = getelementptr inbounds %struct.sa, %struct.sa* %36, i32 0, i32 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 704865143, i32* %16
  br label %135

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1287974094, i32* %16
  br label %135

; <label>:51:                                     ; preds = %17
  store i32 -1568172859, i32* %16
  br label %135

; <label>:52:                                     ; preds = %17
  %53 = load %struct.sa*, %struct.sa** %2, align 8
  %54 = getelementptr inbounds %struct.sa, %struct.sa* %53, i32 0, i32 2
  %55 = load %struct.sa*, %struct.sa** %54, align 8
  store %struct.sa* %55, %struct.sa** %2, align 8
  store i32 -2133890830, i32* %16
  br label %135

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %57, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 -1252462198, i32* %16
  br label %135

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 27
  %61 = select i1 %60, i32 1777963409, i32 -231719723
  store i32 %61, i32* %16
  br label %135

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 857525283, i32 1881196071
  store i32 %72, i32* %16
  br label %135

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  store i32 1881196071, i32* %16
  br label %135

; <label>:79:                                     ; preds = %17
  store i32 -993766755, i32* %16
  br label %135

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1252462198, i32* %16
  br label %135

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 64
  %86 = load i32, i32* %10, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %88, %struct.sa** %2, align 8
  store i32 -1620463192, i32* %16
  br label %135

; <label>:89:                                     ; preds = %17
  %90 = load %struct.sa*, %struct.sa** %2, align 8
  %91 = icmp ne %struct.sa* %90, null
  %92 = select i1 %91, i32 1422679989, i32 -522071463
  store i32 %92, i32* %16
  br label %135

; <label>:93:                                     ; preds = %17
  %94 = load %struct.sa*, %struct.sa** %2, align 8
  %95 = getelementptr inbounds %struct.sa, %struct.sa* %94, i32 0, i32 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -860026645, i32* %16
  br label %135

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1702881974, i32 1654481582
  store i32 %103, i32* %16
  br label %135

; <label>:104:                                    ; preds = %17
  %105 = load %struct.sa*, %struct.sa** %2, align 8
  %106 = getelementptr inbounds %struct.sa, %struct.sa* %105, i32 0, i32 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 64
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -588794121, i32 762464397
  store i32 %115, i32* %16
  br label %135

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1654481582, i32* %16
  br label %135

; <label>:117:                                    ; preds = %17
  store i32 -602212423, i32* %16
  br label %135

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -860026645, i32* %16
  br label %135

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -962853934, i32 1724046905
  store i32 %124, i32* %16
  br label %135

; <label>:125:                                    ; preds = %17
  %126 = load %struct.sa*, %struct.sa** %2, align 8
  %127 = getelementptr inbounds %struct.sa, %struct.sa* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 1724046905, i32* %16
  br label %135

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %131 = load %struct.sa*, %struct.sa** %2, align 8
  %132 = getelementptr inbounds %struct.sa, %struct.sa* %131, i32 0, i32 2
  %133 = load %struct.sa*, %struct.sa** %132, align 8
  store %struct.sa* %133, %struct.sa** %2, align 8
  store i32 -1620463192, i32* %16
  br label %135

; <label>:134:                                    ; preds = %17
  ret i32 0

; <label>:135:                                    ; preds = %130, %125, %121, %118, %117, %116, %104, %99, %93, %89, %83, %80, %79, %73, %62, %58, %56, %52, %51, %48, %35, %30, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
