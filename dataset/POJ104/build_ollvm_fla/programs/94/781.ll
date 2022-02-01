; ModuleID = 'source-C-CXX/94/781.c'
source_filename = "source-C-CXX/94/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -188875706, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -188875706, label %13
    i32 266736030, label %21
    i32 -807965500, label %29
    i32 -639580802, label %37
    i32 312404621, label %45
    i32 1005834353, label %46
    i32 -1417850348, label %49
    i32 1206019376, label %50
    i32 2026258736, label %58
    i32 2125213270, label %66
    i32 -859578103, label %74
    i32 720308545, label %82
    i32 1113932003, label %83
    i32 -1920492595, label %86
    i32 -1826907224, label %92
    i32 240269170, label %94
    i32 2053403545, label %100
    i32 1132668994, label %102
    i32 1777488983, label %108
    i32 -266355663, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 1
  %19 = icmp ule i64 %15, %18
  %20 = select i1 %19, i32 266736030, i32 -1417850348
  store i32 %20, i32* %9
  br label %112

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -807965500, i32 312404621
  store i32 %28, i32* %9
  br label %112

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -639580802, i32 312404621
  store i32 %36, i32* %9
  br label %112

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  store i32 312404621, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  store i32 1005834353, i32* %9
  br label %112

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -188875706, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1206019376, i32* %9
  br label %112

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 1
  %56 = icmp ule i64 %52, %55
  %57 = select i1 %56, i32 2026258736, i32 -1920492595
  store i32 %57, i32* %9
  br label %112

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 2125213270, i32 720308545
  store i32 %65, i32* %9
  br label %112

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -859578103, i32 720308545
  store i32 %73, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 32
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 720308545, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  store i32 1113932003, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1206019376, i32* %9
  br label %112

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1826907224, i32 240269170
  store i32 %91, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 240269170, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 2053403545, i32 1132668994
  store i32 %99, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1132668994, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1777488983, i32 -266355663
  store i32 %107, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -266355663, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %102, %100, %94, %92, %86, %83, %82, %74, %66, %58, %50, %49, %46, %45, %37, %29, %21, %13, %12
  br label %10
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
