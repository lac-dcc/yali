; ModuleID = 'source-C-CXX/94/584.c'
source_filename = "source-C-CXX/94/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i8], align 16
  %6 = alloca [150 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 1772864736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1772864736, label %23
    i32 2125898106, label %28
    i32 -712333658, label %37
    i32 -786969151, label %42
    i32 995704254, label %53
    i32 961600866, label %54
    i32 -1113100079, label %57
    i32 -809596901, label %58
    i32 -1931049583, label %63
    i32 -1980632435, label %72
    i32 760468417, label %77
    i32 1806107452, label %88
    i32 755773729, label %89
    i32 1001652307, label %92
    i32 1141310864, label %98
    i32 -1992473773, label %100
    i32 1984516535, label %106
    i32 1530345889, label %108
    i32 797783510, label %110
    i32 -563422957, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2125898106, i32 -1113100079
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %7, align 1
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -712333658, i32 995704254
  store i32 %36, i32* %19
  br label %112

; <label>:37:                                     ; preds = %20
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -786969151, i32 995704254
  store i32 %41, i32* %19
  br label %112

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 995704254, i32* %19
  br label %112

; <label>:53:                                     ; preds = %20
  store i32 961600866, i32* %19
  br label %112

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 1772864736, i32* %19
  br label %112

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -809596901, i32* %19
  br label %112

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1931049583, i32 1001652307
  store i32 %62, i32* %19
  br label %112

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %8, align 1
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -1980632435, i32 1806107452
  store i32 %71, i32* %19
  br label %112

; <label>:72:                                     ; preds = %20
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 760468417, i32 1806107452
  store i32 %76, i32* %19
  br label %112

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 32
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1806107452, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  store i32 755773729, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -809596901, i32* %19
  br label %112

; <label>:92:                                     ; preds = %20
  %93 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1141310864, i32 -1992473773
  store i32 %97, i32* %19
  br label %112

; <label>:98:                                     ; preds = %20
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -563422957, i32* %19
  br label %112

; <label>:100:                                    ; preds = %20
  %101 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1984516535, i32 1530345889
  store i32 %105, i32* %19
  br label %112

; <label>:106:                                    ; preds = %20
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 797783510, i32* %19
  br label %112

; <label>:108:                                    ; preds = %20
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 797783510, i32* %19
  br label %112

; <label>:110:                                    ; preds = %20
  store i32 -563422957, i32* %19
  br label %112

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %110, %108, %106, %100, %98, %92, %89, %88, %77, %72, %63, %58, %57, %54, %53, %42, %37, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
