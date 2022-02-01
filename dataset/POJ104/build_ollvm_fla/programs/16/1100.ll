; ModuleID = 'source-C-CXX/16/1100.c'
source_filename = "source-C-CXX/16/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 756475731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 756475731, label %11
    i32 -1974577076, label %16
    i32 404395345, label %23
    i32 687732259, label %28
    i32 -2097871710, label %36
    i32 1531460908, label %39
    i32 1073374373, label %43
    i32 1011731282, label %51
    i32 -1072557645, label %52
    i32 -1974001788, label %53
    i32 169765113, label %56
    i32 -126664722, label %60
    i32 1161214122, label %67
    i32 798353222, label %71
    i32 55252495, label %72
    i32 1259877613, label %80
    i32 1153963623, label %84
    i32 1928095374, label %85
    i32 -654638496, label %86
    i32 -1174524356, label %89
    i32 834378779, label %90
    i32 1207166580, label %95
    i32 -1700409981, label %103
    i32 2019338830, label %107
    i32 330517475, label %108
    i32 -1710789387, label %111
    i32 -1050366268, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1974577076, i32 -1050366268
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  store i32 0, i32* %4, align 4
  store i32 404395345, i32* %7
  br label %117

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 687732259, i32 -1174524356
  store i32 %27, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  %35 = select i1 %34, i32 -2097871710, i32 55252495
  store i32 %35, i32* %7
  br label %117

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1531460908, i32* %7
  br label %117

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1073374373, i32 169765113
  store i32 %42, i32* %7
  br label %117

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  %50 = select i1 %49, i32 1011731282, i32 -1072557645
  store i32 %50, i32* %7
  br label %117

; <label>:51:                                     ; preds = %8
  store i32 169765113, i32* %7
  br label %117

; <label>:52:                                     ; preds = %8
  store i32 -1974001788, i32* %7
  br label %117

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  store i32 1531460908, i32* %7
  br label %117

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -126664722, i32 1161214122
  store i32 %59, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 798353222, i32* %7
  br label %117

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  store i8 63, i8* %70, align 1
  store i32 798353222, i32* %7
  br label %117

; <label>:71:                                     ; preds = %8
  store i32 1928095374, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 40
  %79 = select i1 %78, i32 1259877613, i32 1153963623
  store i32 %79, i32* %7
  br label %117

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 1153963623, i32* %7
  br label %117

; <label>:84:                                     ; preds = %8
  store i32 1928095374, i32* %7
  br label %117

; <label>:85:                                     ; preds = %8
  store i32 -654638496, i32* %7
  br label %117

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 404395345, i32* %7
  br label %117

; <label>:89:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 834378779, i32* %7
  br label %117

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1207166580, i32 -1710789387
  store i32 %94, i32* %7
  br label %117

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  %102 = select i1 %101, i32 -1700409981, i32 2019338830
  store i32 %102, i32* %7
  br label %117

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  store i32 2019338830, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  store i32 330517475, i32* %7
  br label %117

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 834378779, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  store i32 756475731, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret i32 0

; <label>:117:                                    ; preds = %111, %108, %107, %103, %95, %90, %89, %86, %85, %84, %80, %72, %71, %67, %60, %56, %53, %52, %51, %43, %39, %36, %28, %23, %16, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
