; ModuleID = 'source-C-CXX/57/1101.c'
source_filename = "source-C-CXX/57/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 210792558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 210792558, label %13
    i32 -106499491, label %18
    i32 -995692116, label %25
    i32 2057277503, label %33
    i32 -902561636, label %38
    i32 2091403062, label %44
    i32 1745834047, label %50
    i32 1053109001, label %56
    i32 -1465850643, label %62
    i32 627338622, label %68
    i32 1388758062, label %69
    i32 1309510443, label %74
    i32 881088506, label %80
    i32 -634026943, label %86
    i32 -394158334, label %92
    i32 -598530761, label %98
    i32 306729194, label %104
    i32 2022897175, label %110
    i32 -680575232, label %116
    i32 7356274, label %117
    i32 1757890969, label %118
    i32 1714195545, label %119
    i32 -2137193755, label %120
    i32 1023979682, label %121
    i32 -1747411888, label %122
    i32 2030481346, label %125
    i32 1075974393, label %128
    i32 -711026331, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -106499491, i32 -711026331
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  store i32 -995692116, i32* %9
  br label %132

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ult i8* %26, %30
  %32 = select i1 %31, i32 2057277503, i32 2030481346
  store i32 %32, i32* %9
  br label %132

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %36 = icmp eq i8* %34, %35
  %37 = select i1 %36, i32 -902561636, i32 1388758062
  store i32 %37, i32* %9
  br label %132

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 2091403062, i32 1745834047
  store i32 %43, i32* %9
  br label %132

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 627338622, i32 1745834047
  store i32 %49, i32* %9
  br label %132

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %7, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 1053109001, i32 -1465850643
  store i32 %55, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 627338622, i32 -1465850643
  store i32 %61, i32* %9
  br label %132

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %7, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 627338622, i32 1388758062
  store i32 %67, i32* %9
  br label %132

; <label>:68:                                     ; preds = %10
  store i32 1023979682, i32* %9
  br label %132

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %72 = icmp ne i8* %70, %71
  %73 = select i1 %72, i32 1309510443, i32 1714195545
  store i32 %73, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  %79 = select i1 %78, i32 881088506, i32 -634026943
  store i32 %79, i32* %9
  br label %132

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %7, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  %85 = select i1 %84, i32 -680575232, i32 -634026943
  store i32 %85, i32* %9
  br label %132

; <label>:86:                                     ; preds = %10
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -394158334, i32 -598530761
  store i32 %91, i32* %9
  br label %132

; <label>:92:                                     ; preds = %10
  %93 = load i8*, i8** %7, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 -680575232, i32 -598530761
  store i32 %97, i32* %9
  br label %132

; <label>:98:                                     ; preds = %10
  %99 = load i8*, i8** %7, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 -680575232, i32 306729194
  store i32 %103, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i8*, i8** %7, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 2022897175, i32 7356274
  store i32 %109, i32* %9
  br label %132

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %7, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -680575232, i32 7356274
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  store i32 1757890969, i32* %9
  br label %132

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2030481346, i32* %9
  br label %132

; <label>:118:                                    ; preds = %10
  store i32 -2137193755, i32* %9
  br label %132

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2030481346, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  store i32 1023979682, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  store i32 -1747411888, i32* %9
  br label %132

; <label>:122:                                    ; preds = %10
  %123 = load i8*, i8** %7, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %7, align 8
  store i32 -995692116, i32* %9
  br label %132

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1075974393, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 210792558, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret i32 0

; <label>:132:                                    ; preds = %128, %125, %122, %121, %120, %119, %118, %117, %116, %110, %104, %98, %92, %86, %80, %74, %69, %68, %62, %56, %50, %44, %38, %33, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
