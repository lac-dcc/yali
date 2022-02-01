; ModuleID = 'source-C-CXX/18/678.c'
source_filename = "source-C-CXX/18/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1005841886, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %128
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1005841886, label %28
    i32 571571753, label %33
    i32 763989812, label %46
    i32 -1295318472, label %50
    i32 949404705, label %59
    i32 644923199, label %61
    i32 -1707633344, label %74
    i32 -265814466, label %81
    i32 1103495551, label %84
    i32 2056668232, label %89
    i32 1540842853, label %94
    i32 -1678962422, label %99
    i32 -1938320473, label %100
    i32 -1043781787, label %105
    i32 1958477517, label %114
    i32 -1463766170, label %115
    i32 297681340, label %116
    i32 -770766444, label %123
    i32 -45005049, label %124
    i32 880337738, label %127
  ]

; <label>:27:                                     ; preds = %25
  br label %128

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 571571753, i32 880337738
  store i32 %32, i32* %23
  br label %128

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 763989812, i32 297681340
  store i32 %45, i32* %23
  br label %128

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 949404705, i32 -1295318472
  store i32 %49, i32* %23
  br label %128

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 949404705, i32 297681340
  store i32 %58, i32* %23
  br label %128

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 644923199, i32* %23
  br label %128

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1707633344, i32 -265814466
  store i32 %73, i32* %23
  store i1 false, i1* %24
  br label %128

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  store i32 -265814466, i32* %23
  store i1 %80, i1* %24
  br label %128

; <label>:81:                                     ; preds = %25
  %82 = load i1, i1* %24
  %83 = select i1 %82, i32 1103495551, i32 2056668232
  store i32 %83, i32* %23
  br label %128

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 644923199, i32* %23
  br label %128

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1540842853, i32 -1678962422
  store i32 %93, i32* %23
  br label %128

; <label>:94:                                     ; preds = %25
  %95 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -1463766170, i32* %23
  br label %128

; <label>:99:                                     ; preds = %25
  store i32 -1938320473, i32* %23
  br label %128

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1043781787, i32 1958477517
  store i32 %104, i32* %23
  br label %128

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1938320473, i32* %23
  br label %128

; <label>:114:                                    ; preds = %25
  store i32 -1463766170, i32* %23
  br label %128

; <label>:115:                                    ; preds = %25
  store i32 -770766444, i32* %23
  br label %128

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -770766444, i32* %23
  br label %128

; <label>:123:                                    ; preds = %25
  store i32 -45005049, i32* %23
  br label %128

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1005841886, i32* %23
  br label %128

; <label>:127:                                    ; preds = %25
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %116, %115, %114, %105, %100, %99, %94, %89, %84, %81, %74, %61, %59, %50, %46, %33, %28, %27
  br label %25
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
