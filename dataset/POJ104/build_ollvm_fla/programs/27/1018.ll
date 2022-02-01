; ModuleID = 'source-C-CXX/27/1018.c'
source_filename = "source-C-CXX/27/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %12
  store i8* %9, i8** %13, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 954172493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 954172493, label %18
    i32 -703584876, label %25
    i32 588448520, label %33
    i32 1467463655, label %46
    i32 -597456262, label %47
    i32 938707519, label %50
    i32 -454997112, label %51
    i32 709142670, label %56
    i32 -1689394058, label %62
    i32 1761570104, label %78
    i32 2038568104, label %84
    i32 -335238814, label %85
    i32 -1631851400, label %91
    i32 952202850, label %107
    i32 241723500, label %113
    i32 997893429, label %114
    i32 1308756378, label %115
    i32 843318161, label %116
    i32 -911302363, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -703584876, i32 938707519
  store i32 %24, i32* %14
  br label %120

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 588448520, i32 1467463655
  store i32 %32, i32* %14
  br label %120

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %44
  store i8* %41, i8** %45, align 8
  store i32 1467463655, i32* %14
  br label %120

; <label>:46:                                     ; preds = %15
  store i32 -597456262, i32* %14
  br label %120

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 954172493, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -454997112, i32* %14
  br label %120

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 709142670, i32 -911302363
  store i32 %55, i32* %14
  br label %120

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -1689394058, i32 -335238814
  store i32 %61, i32* %14
  br label %120

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1761570104, i32 2038568104
  store i32 %77, i32* %14
  br label %120

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 2038568104, i32* %14
  br label %120

; <label>:84:                                     ; preds = %15
  store i32 1308756378, i32* %14
  br label %120

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1631851400, i32 997893429
  store i32 %90, i32* %14
  br label %120

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 952202850, i32 241723500
  store i32 %106, i32* %14
  br label %120

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 241723500, i32* %14
  br label %120

; <label>:113:                                    ; preds = %15
  store i32 997893429, i32* %14
  br label %120

; <label>:114:                                    ; preds = %15
  store i32 1308756378, i32* %14
  br label %120

; <label>:115:                                    ; preds = %15
  store i32 843318161, i32* %14
  br label %120

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -454997112, i32* %14
  br label %120

; <label>:119:                                    ; preds = %15
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %113, %107, %91, %85, %84, %78, %62, %56, %51, %50, %47, %46, %33, %25, %18, %17
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
