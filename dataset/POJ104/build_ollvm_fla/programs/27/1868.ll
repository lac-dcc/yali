; ModuleID = 'source-C-CXX/27/1868.c'
source_filename = "source-C-CXX/27/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 983550644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 983550644, label %18
    i32 427612592, label %24
    i32 -1356785293, label %28
    i32 -553203732, label %36
    i32 -1745027487, label %37
    i32 85841524, label %45
    i32 2122677291, label %48
    i32 263959693, label %56
    i32 -1831640680, label %59
    i32 -1803721185, label %67
    i32 201662466, label %75
    i32 -655235610, label %83
    i32 856553092, label %89
    i32 737099186, label %92
    i32 1117454996, label %95
    i32 1605313363, label %96
    i32 718543089, label %102
    i32 981711721, label %105
    i32 -1065137852, label %106
    i32 180522313, label %109
    i32 -492088927, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 427612592, i32 180522313
  store i32 %23, i32* %14
  br label %112

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1356785293, i32 -1745027487
  store i32 %27, i32* %14
  br label %112

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -553203732, i32 -1745027487
  store i32 %35, i32* %14
  br label %112

; <label>:36:                                     ; preds = %15
  store i32 -1065137852, i32* %14
  br label %112

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 85841524, i32 2122677291
  store i32 %44, i32* %14
  br label %112

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2122677291, i32* %14
  br label %112

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 263959693, i32 -1831640680
  store i32 %55, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 0, i32* %3, align 4
  store i32 -1065137852, i32* %14
  br label %112

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  %66 = select i1 %65, i32 -655235610, i32 -1803721185
  store i32 %66, i32* %14
  br label %112

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 33
  %74 = select i1 %73, i32 -655235610, i32 201662466
  store i32 %74, i32* %14
  br label %112

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x i8], [4000 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 63
  %82 = select i1 %81, i32 -655235610, i32 1605313363
  store i32 %82, i32* %14
  br label %112

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 856553092, i32 737099186
  store i32 %88, i32* %14
  br label %112

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1117454996, i32* %14
  br label %112

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %1, align 4
  store i32 -492088927, i32* %14
  br label %112

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1605313363, i32* %14
  br label %112

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 718543089, i32 981711721
  store i32 %101, i32* %14
  br label %112

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 981711721, i32* %14
  br label %112

; <label>:105:                                    ; preds = %15
  store i32 -1065137852, i32* %14
  br label %112

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 983550644, i32* %14
  br label %112

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -492088927, i32* %14
  br label %112

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %102, %96, %95, %92, %89, %83, %75, %67, %59, %56, %48, %45, %37, %36, %28, %24, %18, %17
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
