; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call noalias i8* @calloc(i64 101, i64 1) #4
  %5 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  %6 = alloca i32
  store i32 1103440275, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1103440275, label %10
    i32 -1288482703, label %18
    i32 1523927308, label %25
    i32 -1483544325, label %26
    i32 -979876715, label %32
    i32 225282288, label %45
    i32 -853239529, label %52
    i32 -2022841822, label %58
    i32 -393858546, label %59
    i32 354191172, label %62
    i32 212909525, label %75
    i32 -441468337, label %82
    i32 1094716316, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1288482703, i32 1523927308
  store i32 %17, i32* %6
  br label %89

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = call noalias i8* @calloc(i64 101, i64 1) #4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %23
  store i8* %21, i8** %24, align 8
  store i32 1103440275, i32* %6
  br label %89

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1483544325, i32* %6
  br label %89

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -979876715, i32 354191172
  store i32 %31, i32* %6
  br label %89

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %36, i8* %41) #5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 225282288, i32 -853239529
  store i32 %44, i32* %6
  br label %89

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  store i32 -2022841822, i32* %6
  br label %89

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 -2022841822, i32* %6
  br label %89

; <label>:58:                                     ; preds = %7
  store i32 -393858546, i32* %6
  br label %89

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1483544325, i32* %6
  br label %89

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %66, i8* %71) #5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 212909525, i32 -441468337
  store i32 %74, i32* %6
  br label %89

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 1094716316, i32* %6
  br label %89

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 1094716316, i32* %6
  br label %89

; <label>:88:                                     ; preds = %7
  ret void

; <label>:89:                                     ; preds = %82, %75, %62, %59, %58, %52, %45, %32, %26, %25, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
