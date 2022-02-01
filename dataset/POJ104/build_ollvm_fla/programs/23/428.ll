; ModuleID = 'source-C-CXX/23/428.c'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1561207574, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1561207574, label %11
    i32 2045611073, label %15
    i32 788850710, label %20
    i32 402290715, label %21
    i32 1458499700, label %26
    i32 2004912025, label %31
    i32 -674172170, label %32
    i32 1130666838, label %37
    i32 1864996527, label %38
    i32 -473701996, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 122
  %14 = select i1 %13, i32 2045611073, i32 402290715
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 788850710, i32 402290715
  store i32 %19, i32* %7
  br label %41

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -473701996, i32* %7
  br label %41

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  %25 = select i1 %24, i32 1458499700, i32 -674172170
  store i32 %25, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 2004912025, i32 -674172170
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -473701996, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 39
  %36 = select i1 %35, i32 1130666838, i32 1864996527
  store i32 %36, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -473701996, i32* %7
  br label %41

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -473701996, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  %14 = alloca i32
  store i32 1217912308, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1217912308, label %19
    i32 -69333415, label %24
    i32 1372797966, label %25
    i32 861457836, label %31
    i32 1616186642, label %36
    i32 -682981053, label %39
    i32 42116757, label %42
    i32 506830164, label %48
    i32 227312288, label %49
    i32 1694155398, label %65
    i32 -215975256, label %74
    i32 1491382146, label %79
    i32 603355904, label %90
    i32 -265109882, label %93
    i32 374523200, label %98
    i32 943231011, label %101
    i32 -565495419, label %102
    i32 -1694066736, label %103
    i32 1088698444, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -69333415, i32 1694155398
  store i32 %23, i32* %14
  br label %116

; <label>:24:                                     ; preds = %16
  store i32 1372797966, i32* %14
  br label %116

; <label>:25:                                     ; preds = %16
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 861457836, i32 1616186642
  store i32 %30, i32* %14
  store i1 false, i1* %15
  br label %116

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @check(i8 signext %33)
  %35 = icmp ne i32 %34, 0
  store i32 1616186642, i32* %14
  store i1 %35, i1* %15
  br label %116

; <label>:36:                                     ; preds = %16
  %37 = load i1, i1* %15
  %38 = select i1 %37, i32 -682981053, i32 42116757
  store i32 %38, i32* %14
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %8, align 8
  store i32 1372797966, i32* %14
  br label %116

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 506830164, i32 227312288
  store i32 %47, i32* %14
  br label %116

; <label>:48:                                     ; preds = %16
  store i32 1694155398, i32* %14
  br label %116

; <label>:49:                                     ; preds = %16
  %50 = load i8*, i8** %8, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %54) #4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #5
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8* %62, i8** %8, align 8
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1217912308, i32* %14
  br label %116

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -215975256, i32* %14
  br label %116

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1491382146, i32 1088698444
  store i32 %78, i32* %14
  br label %116

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 603355904, i32 -265109882
  store i32 %89, i32* %14
  br label %116

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %6, align 4
  store i32 -565495419, i32* %14
  br label %116

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 374523200, i32 943231011
  store i32 %97, i32* %14
  br label %116

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %7, align 4
  store i32 943231011, i32* %14
  br label %116

; <label>:101:                                    ; preds = %16
  store i32 -565495419, i32* %14
  br label %116

; <label>:102:                                    ; preds = %16
  store i32 -1694066736, i32* %14
  br label %116

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -215975256, i32* %14
  br label %116

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %110, i8* %114)
  ret void

; <label>:116:                                    ; preds = %103, %102, %101, %98, %93, %90, %79, %74, %65, %49, %48, %42, %39, %36, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
