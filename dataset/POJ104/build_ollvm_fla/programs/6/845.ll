; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -1757625799, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %118
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1757625799, label %30
    i32 1674055094, label %35
    i32 1091309997, label %43
    i32 -1523079441, label %48
    i32 -1813895812, label %58
    i32 -485046958, label %61
    i32 1804653453, label %70
    i32 736832719, label %74
    i32 2115886582, label %83
    i32 -2012767760, label %95
    i32 -2048727216, label %98
    i32 1573961952, label %106
    i32 1200740980, label %107
    i32 233434932, label %110
    i32 986483683, label %114
    i32 1072105880, label %117
  ]

; <label>:29:                                     ; preds = %27
  br label %118

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1674055094, i32 233434932
  store i32 %34, i32* %26
  br label %118

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 0, i32* %11, align 4
  store i32 1091309997, i32* %26
  br label %118

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1523079441, i32 -485046958
  store i32 %47, i32* %26
  br label %118

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1813895812, i32* %26
  br label %118

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 1091309997, i32* %26
  br label %118

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1804653453, i32 1573961952
  store i32 %69, i32* %26
  br label %118

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 0, i32* %12, align 4
  store i32 736832719, i32* %26
  br label %118

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 2115886582, i32 -2048727216
  store i32 %82, i32* %26
  br label %118

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -2012767760, i32* %26
  br label %118

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 736832719, i32* %26
  br label %118

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %103 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %102, i8* %103, i8* %104)
  store i32 0, i32* %13, align 4
  store i32 233434932, i32* %26
  br label %118

; <label>:106:                                    ; preds = %27
  store i32 1200740980, i32* %26
  br label %118

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1757625799, i32* %26
  br label %118

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %13, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 986483683, i32 1072105880
  store i32 %113, i32* %26
  br label %118

; <label>:114:                                    ; preds = %27
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  store i32 1072105880, i32* %26
  br label %118

; <label>:117:                                    ; preds = %27
  ret i32 0

; <label>:118:                                    ; preds = %114, %110, %107, %106, %98, %95, %83, %74, %70, %61, %58, %48, %43, %35, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
