; ModuleID = 'source-C-CXX/95/834.c'
source_filename = "source-C-CXX/95/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1152397195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1152397195, label %14
    i32 -2080115844, label %21
    i32 878252814, label %62
    i32 831037096, label %65
    i32 -527007568, label %70
    i32 109964274, label %75
    i32 -1115972202, label %80
    i32 -699070816, label %82
    i32 1084694017, label %87
    i32 -643452773, label %91
    i32 938116606, label %92
    i32 -1101784144, label %99
    i32 -63135650, label %105
    i32 372067842, label %108
    i32 -1423528864, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ule i64 %16, %18
  %20 = select i1 %19, i32 -2080115844, i32 831037096
  store i32 %20, i32* %10
  br label %115

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = sdiv i32 %42, 13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = srem i32 %57, 13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 878252814, i32* %10
  br label %115

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1152397195, i32* %10
  br label %115

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1115972202, i32 -527007568
  store i32 %69, i32* %10
  br label %115

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp eq i64 %72, 2
  %74 = select i1 %73, i32 109964274, i32 -699070816
  store i32 %74, i32* %10
  br label %115

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1115972202, i32 -699070816
  store i32 %79, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1423528864, i32* %10
  br label %115

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1084694017, i32 -643452773
  store i32 %86, i32* %10
  br label %115

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -643452773, i32* %10
  br label %115

; <label>:91:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 938116606, i32* %10
  br label %115

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp ule i64 %94, %96
  %98 = select i1 %97, i32 -1101784144, i32 372067842
  store i32 %98, i32* %10
  br label %115

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -63135650, i32* %10
  br label %115

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 938116606, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  store i32 -1423528864, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %108, %105, %99, %92, %91, %87, %82, %80, %75, %70, %65, %62, %21, %14, %13
  br label %11
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
