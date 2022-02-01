; ModuleID = 'source-C-CXX/23/453.c'
source_filename = "source-C-CXX/23/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -608562278, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -608562278, label %19
    i32 759369841, label %27
    i32 -1145384123, label %32
    i32 926417134, label %36
    i32 779163771, label %41
    i32 935737424, label %44
    i32 -634238957, label %45
    i32 864112018, label %50
    i32 -2124814791, label %59
    i32 -46642561, label %63
    i32 1587579051, label %68
    i32 523258099, label %71
    i32 14862433, label %76
    i32 -2119933909, label %79
    i32 272601602, label %80
    i32 -1917980452, label %81
    i32 -928359171, label %82
    i32 502654170, label %85
    i32 -1384454821, label %86
    i32 -17410888, label %92
    i32 -592112673, label %97
    i32 1850446430, label %100
    i32 -1855221199, label %106
    i32 473767659, label %108
    i32 82466885, label %114
    i32 -1105890652, label %119
    i32 560301885, label %122
    i32 1167247563, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 759369841, i32 502654170
  store i32 %26, i32* %13
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -1145384123, i32 -634238957
  store i32 %31, i32* %13
  br label %129

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 926417134, i32 779163771
  store i32 %35, i32* %13
  br label %129

; <label>:36:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8* %40, i8** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 935737424, i32* %13
  br label %129

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 935737424, i32* %13
  br label %129

; <label>:44:                                     ; preds = %16
  store i32 -634238957, i32* %13
  br label %129

; <label>:45:                                     ; preds = %16
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -2124814791, i32 864112018
  store i32 %49, i32* %13
  br label %129

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -2124814791, i32 -1917980452
  store i32 %58, i32* %13
  br label %129

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -46642561, i32 272601602
  store i32 %62, i32* %13
  br label %129

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1587579051, i32 523258099
  store i32 %67, i32* %13
  br label %129

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %5, align 8
  store i8* %69, i8** %3, align 8
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %8, align 4
  store i32 523258099, i32* %13
  br label %129

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 14862433, i32 -2119933909
  store i32 %75, i32* %13
  br label %129

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %5, align 8
  store i8* %77, i8** %4, align 8
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %9, align 4
  store i32 -2119933909, i32* %13
  br label %129

; <label>:79:                                     ; preds = %16
  store i32 272601602, i32* %13
  br label %129

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1917980452, i32* %13
  br label %129

; <label>:81:                                     ; preds = %16
  store i32 -928359171, i32* %13
  br label %129

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -608562278, i32* %13
  br label %129

; <label>:85:                                     ; preds = %16
  store i32 -1384454821, i32* %13
  br label %129

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  %91 = select i1 %90, i32 -17410888, i32 -592112673
  store i32 %91, i32* %13
  store i1 false, i1* %14
  br label %129

; <label>:92:                                     ; preds = %16
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  store i32 -592112673, i32* %13
  store i1 %96, i1* %14
  br label %129

; <label>:97:                                     ; preds = %16
  %98 = load i1, i1* %14
  %99 = select i1 %98, i32 1850446430, i32 -1855221199
  store i32 %99, i32* %13
  br label %129

; <label>:100:                                    ; preds = %16
  %101 = load i8*, i8** %3, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %3, align 8
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  store i32 -1384454821, i32* %13
  br label %129

; <label>:106:                                    ; preds = %16
  %107 = call i32 @putchar(i32 10)
  store i32 473767659, i32* %13
  br label %129

; <label>:108:                                    ; preds = %16
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = select i1 %112, i32 82466885, i32 -1105890652
  store i32 %113, i32* %13
  store i1 false, i1* %15
  br label %129

; <label>:114:                                    ; preds = %16
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  store i32 -1105890652, i32* %13
  store i1 %118, i1* %15
  br label %129

; <label>:119:                                    ; preds = %16
  %120 = load i1, i1* %15
  %121 = select i1 %120, i32 560301885, i32 1167247563
  store i32 %121, i32* %13
  br label %129

; <label>:122:                                    ; preds = %16
  %123 = load i8*, i8** %4, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %4, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  store i32 473767659, i32* %13
  br label %129

; <label>:128:                                    ; preds = %16
  ret void

; <label>:129:                                    ; preds = %122, %119, %114, %108, %106, %100, %97, %92, %86, %85, %82, %81, %80, %79, %76, %71, %68, %63, %59, %50, %45, %44, %41, %36, %32, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
