; ModuleID = 'source-C-CXX/19/577.c'
source_filename = "source-C-CXX/19/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 560935851, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 560935851, label %13
    i32 -1477186949, label %18
    i32 -2027623148, label %27
    i32 586812312, label %29
    i32 343107840, label %30
    i32 1555548323, label %33
    i32 614407838, label %43
    i32 222731470, label %47
    i32 1860501740, label %57
    i32 -1911217292, label %65
    i32 989639679, label %66
    i32 -633070169, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1477186949, i32 1555548323
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -2027623148, i32 586812312
  store i32 %26, i32* %9
  br label %71

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  store i32 1555548323, i32* %9
  br label %71

; <label>:29:                                     ; preds = %10
  store i32 343107840, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 560935851, i32* %9
  br label %71

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 614407838, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 222731470, i32 -633070169
  store i32 %46, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 1860501740, i32 -1911217292
  store i32 %56, i32* %9
  br label %71

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 -1911217292, i32* %9
  br label %71

; <label>:65:                                     ; preds = %10
  store i32 989639679, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 614407838, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %57, %47, %43, %33, %30, %29, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @kong(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 633836605, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 633836605, label %11
    i32 -150741248, label %16
    i32 -152413156, label %25
    i32 -1025202415, label %27
    i32 496949874, label %28
    i32 -746772116, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -150741248, i32 -746772116
  store i32 %15, i32* %7
  br label %33

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -152413156, i32 -1025202415
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 -746772116, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 496949874, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 633836605, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1561080018, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %137
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1561080018, label %10
    i32 256170654, label %24
    i32 -851122124, label %25
    i32 -1585716216, label %26
    i32 1949967370, label %29
    i32 -423094348, label %30
    i32 -1372626290, label %39
    i32 1821126551, label %40
    i32 -1449513370, label %52
    i32 1800634088, label %57
    i32 1253785869, label %67
    i32 -444029470, label %70
    i32 285464517, label %107
    i32 -720177917, label %117
    i32 1293024251, label %127
    i32 1648813277, label %130
    i32 1086706069, label %132
    i32 459587216, label %133
    i32 -1508548249, label %136
  ]

; <label>:9:                                      ; preds = %7
  br label %137

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 256170654, i32 -851122124
  store i32 %23, i32* %6
  br label %137

; <label>:24:                                     ; preds = %7
  store i32 1949967370, i32* %6
  br label %137

; <label>:25:                                     ; preds = %7
  store i32 -1585716216, i32* %6
  br label %137

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1561080018, i32* %6
  br label %137

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -423094348, i32* %6
  br label %137

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1372626290, i32 1821126551
  store i32 %38, i32* %6
  br label %137

; <label>:39:                                     ; preds = %7
  store i32 -1508548249, i32* %6
  br label %137

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = call i32 @pan(i8* %44, i32 %50)
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1449513370, i32* %6
  br label %137

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1800634088, i32 -444029470
  store i32 %56, i32* %6
  br label %137

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1253785869, i32* %6
  br label %137

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1449513370, i32* %6
  br label %137

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %94, i32 %103)
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 285464517, i32* %6
  br label %137

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @kong(i8* %112, i32 %113)
  %115 = icmp slt i32 %108, %114
  %116 = select i1 %115, i32 -720177917, i32 1648813277
  store i32 %116, i32* %6
  br label %137

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1293024251, i32* %6
  br label %137

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 285464517, i32* %6
  br label %137

; <label>:130:                                    ; preds = %7
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1086706069, i32* %6
  br label %137

; <label>:132:                                    ; preds = %7
  store i32 459587216, i32* %6
  br label %137

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -423094348, i32* %6
  br label %137

; <label>:136:                                    ; preds = %7
  ret void

; <label>:137:                                    ; preds = %133, %132, %130, %127, %117, %107, %70, %67, %57, %52, %40, %39, %30, %29, %26, %25, %24, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
