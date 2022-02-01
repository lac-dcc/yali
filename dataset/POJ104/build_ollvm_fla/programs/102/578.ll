; ModuleID = 'source-C-CXX/102/578.c'
source_filename = "source-C-CXX/102/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1010 x i8], align 16
  %6 = alloca [1010 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -234490567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -234490567, label %14
    i32 -1537226995, label %22
    i32 -2001720982, label %26
    i32 -348299398, label %34
    i32 -554892859, label %42
    i32 262425380, label %54
    i32 1506056243, label %62
    i32 -777067271, label %63
    i32 897573719, label %66
    i32 -476050358, label %67
    i32 540456699, label %74
    i32 -80464774, label %88
    i32 1711031953, label %91
    i32 795626802, label %99
    i32 1654067023, label %100
    i32 -756514595, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1537226995, i32 -2001720982
  store i32 %21, i32* %10
  br label %105

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 897573719, i32* %10
  br label %105

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -348299398, i32 262425380
  store i32 %33, i32* %10
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -554892859, i32 262425380
  store i32 %41, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 65
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1506056243, i32* %10
  br label %105

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 1506056243, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  store i32 -777067271, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -234490567, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -476050358, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ult i64 %69, %71
  %73 = select i1 %72, i32 540456699, i32 -756514595
  store i32 %73, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %79, %85
  %87 = select i1 %86, i32 -80464774, i32 1711031953
  store i32 %87, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 795626802, i32* %10
  br label %105

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i8], [1010 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 1, i32* %4, align 4
  store i32 1654067023, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  store i32 1654067023, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -476050358, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %91, %88, %74, %67, %66, %63, %62, %54, %42, %34, %26, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
