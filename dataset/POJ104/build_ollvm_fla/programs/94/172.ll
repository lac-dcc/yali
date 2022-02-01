; ModuleID = 'source-C-CXX/94/172.c'
source_filename = "source-C-CXX/94/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 383448882, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 383448882, label %16
    i32 -734409117, label %24
    i32 428533367, label %31
    i32 1519439539, label %34
    i32 -1574373738, label %42
    i32 -762585004, label %50
    i32 -1362768718, label %62
    i32 2143905373, label %70
    i32 -101434690, label %78
    i32 -4135763, label %90
    i32 -1338150941, label %91
    i32 1443835381, label %94
    i32 -783195977, label %101
    i32 1695154252, label %102
    i32 -454631412, label %106
    i32 1752062816, label %107
    i32 -1583187592, label %108
    i32 -897445526, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -734409117, i32 428533367
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %113

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  store i32 428533367, i32* %11
  store i1 %30, i1* %12
  br label %113

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 1519439539, i32 1443835381
  store i32 %33, i32* %11
  br label %113

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 65
  %41 = select i1 %40, i32 -1574373738, i32 -1362768718
  store i32 %41, i32* %11
  br label %113

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 90
  %49 = select i1 %48, i32 -762585004, i32 -1362768718
  store i32 %49, i32* %11
  br label %113

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = add nsw i32 %56, 97
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1362768718, i32* %11
  br label %113

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 65
  %69 = select i1 %68, i32 2143905373, i32 -4135763
  store i32 %69, i32* %11
  br label %113

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 90
  %77 = select i1 %76, i32 -101434690, i32 -4135763
  store i32 %77, i32* %11
  br label %113

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 97
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -4135763, i32* %11
  br label %113

; <label>:90:                                     ; preds = %13
  store i32 -1338150941, i32* %11
  br label %113

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 383448882, i32* %11
  br label %113

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -783195977, i32 1695154252
  store i32 %100, i32* %11
  br label %113

; <label>:101:                                    ; preds = %13
  store i8 62, i8* %6, align 1
  store i32 -897445526, i32* %11
  br label %113

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -454631412, i32 1752062816
  store i32 %105, i32* %11
  br label %113

; <label>:106:                                    ; preds = %13
  store i8 61, i8* %6, align 1
  store i32 -1583187592, i32* %11
  br label %113

; <label>:107:                                    ; preds = %13
  store i8 60, i8* %6, align 1
  store i32 -1583187592, i32* %11
  br label %113

; <label>:108:                                    ; preds = %13
  store i32 -897445526, i32* %11
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i8, i8* %6, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %108, %107, %106, %102, %101, %94, %91, %90, %78, %70, %62, %50, %42, %34, %31, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
