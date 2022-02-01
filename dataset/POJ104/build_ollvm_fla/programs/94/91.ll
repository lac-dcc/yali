; ModuleID = 'source-C-CXX/94/91.c'
source_filename = "source-C-CXX/94/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -817094970, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -817094970, label %15
    i32 655732387, label %30
    i32 -984614322, label %38
    i32 223659145, label %46
    i32 -678306480, label %54
    i32 2136429735, label %62
    i32 -1692014357, label %70
    i32 724498224, label %78
    i32 -1835475409, label %93
    i32 -636471320, label %97
    i32 795741079, label %101
    i32 1351575081, label %105
    i32 -1756826613, label %109
    i32 -1271929278, label %110
    i32 538166147, label %111
    i32 -351636509, label %114
    i32 -1424036682, label %122
    i32 1956579933, label %130
    i32 1189910609, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 655732387, i32 -351636509
  store i32 %29, i32* %11
  br label %135

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 90
  %37 = select i1 %36, i32 -984614322, i32 -678306480
  store i32 %37, i32* %11
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 65
  %45 = select i1 %44, i32 223659145, i32 -678306480
  store i32 %45, i32* %11
  br label %135

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  store i32 -678306480, i32* %11
  br label %135

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 90
  %61 = select i1 %60, i32 2136429735, i32 724498224
  store i32 %61, i32* %11
  br label %135

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 65
  %69 = select i1 %68, i32 -1692014357, i32 724498224
  store i32 %69, i32* %11
  br label %135

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 724498224, i32* %11
  br label %135

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %83, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1835475409, i32 -636471320
  store i32 %92, i32* %11
  br label %135

; <label>:93:                                     ; preds = %12
  store i8 62, i8* %6, align 1
  %94 = load i8, i8* %6, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  store i32 -351636509, i32* %11
  br label %135

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 795741079, i32 1351575081
  store i32 %100, i32* %11
  br label %135

; <label>:101:                                    ; preds = %12
  store i8 60, i8* %6, align 1
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  store i32 -351636509, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1756826613, i32 -1271929278
  store i32 %108, i32* %11
  br label %135

; <label>:109:                                    ; preds = %12
  store i32 538166147, i32* %11
  br label %135

; <label>:110:                                    ; preds = %12
  store i32 538166147, i32* %11
  br label %135

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -817094970, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1424036682, i32 1189910609
  store i32 %121, i32* %11
  br label %135

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1956579933, i32 1189910609
  store i32 %129, i32* %11
  br label %135

; <label>:130:                                    ; preds = %12
  store i8 61, i8* %6, align 1
  %131 = load i8, i8* %6, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  store i32 1189910609, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %130, %122, %114, %111, %110, %109, %105, %101, %97, %93, %78, %70, %62, %54, %46, %38, %30, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
