; ModuleID = 'source-C-CXX/22/767.c'
source_filename = "source-C-CXX/22/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1240326840, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1240326840, label %18
    i32 1354308159, label %22
    i32 72366293, label %30
    i32 561849028, label %33
    i32 693332410, label %41
    i32 -329611968, label %48
    i32 -327845709, label %51
    i32 1086902394, label %58
    i32 -1247381369, label %61
    i32 1400236853, label %63
    i32 1277439455, label %67
    i32 1429632775, label %68
    i32 -298723275, label %76
    i32 1059214716, label %83
    i32 1204371232, label %86
    i32 -163791270, label %93
    i32 1177844785, label %96
    i32 783371151, label %97
    i32 1264003082, label %98
    i32 -1532915181, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 1354308159, i32 -1532915181
  store i32 %21, i32* %12
  br label %102

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 72366293, i32 1400236853
  store i32 %29, i32* %12
  br label %102

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 561849028, i32* %12
  br label %102

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 693332410, i32 -329611968
  store i32 %40, i32* %12
  store i1 false, i1* %13
  br label %102

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  store i32 -329611968, i32* %12
  store i1 %47, i1* %13
  br label %102

; <label>:48:                                     ; preds = %15
  %49 = load i1, i1* %13
  %50 = select i1 %49, i32 -327845709, i32 -1247381369
  store i32 %50, i32* %12
  br label %102

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1086902394, i32* %12
  br label %102

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 561849028, i32* %12
  br label %102

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1400236853, i32* %12
  br label %102

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1277439455, i32 783371151
  store i32 %66, i32* %12
  br label %102

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1429632775, i32* %12
  br label %102

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 -298723275, i32 1059214716
  store i32 %75, i32* %12
  store i1 false, i1* %14
  br label %102

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  store i32 1059214716, i32* %12
  store i1 %82, i1* %14
  br label %102

; <label>:83:                                     ; preds = %15
  %84 = load i1, i1* %14
  %85 = select i1 %84, i32 1204371232, i32 1177844785
  store i32 %85, i32* %12
  br label %102

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -163791270, i32* %12
  br label %102

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1429632775, i32* %12
  br label %102

; <label>:96:                                     ; preds = %15
  store i32 783371151, i32* %12
  br label %102

; <label>:97:                                     ; preds = %15
  store i32 1264003082, i32* %12
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1240326840, i32* %12
  br label %102

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %93, %86, %83, %76, %68, %67, %63, %61, %58, %51, %48, %41, %33, %30, %22, %18, %17
  br label %15
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
