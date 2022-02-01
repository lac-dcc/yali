; ModuleID = 'source-C-CXX/94/933.c'
source_filename = "source-C-CXX/94/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -888114241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -888114241, label %21
    i32 -539329689, label %26
    i32 1432095722, label %34
    i32 -1723922097, label %42
    i32 -21080660, label %53
    i32 293916048, label %54
    i32 1991706763, label %57
    i32 -2005442045, label %58
    i32 39218254, label %63
    i32 110047487, label %71
    i32 -646533970, label %79
    i32 104209449, label %90
    i32 77511931, label %91
    i32 499120198, label %94
    i32 974980864, label %101
    i32 -100038502, label %103
    i32 -1658776099, label %107
    i32 -22489119, label %109
    i32 -561911841, label %111
    i32 -2090571325, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -539329689, i32 1991706763
  store i32 %25, i32* %17
  br label %113

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1432095722, i32 -21080660
  store i32 %33, i32* %17
  br label %113

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 -1723922097, i32 -21080660
  store i32 %41, i32* %17
  br label %113

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -21080660, i32* %17
  br label %113

; <label>:53:                                     ; preds = %18
  store i32 293916048, i32* %17
  br label %113

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -888114241, i32* %17
  br label %113

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -2005442045, i32* %17
  br label %113

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 39218254, i32 499120198
  store i32 %62, i32* %17
  br label %113

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 110047487, i32 104209449
  store i32 %70, i32* %17
  br label %113

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -646533970, i32 104209449
  store i32 %78, i32* %17
  br label %113

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 104209449, i32* %17
  br label %113

; <label>:90:                                     ; preds = %18
  store i32 77511931, i32* %17
  br label %113

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -2005442045, i32* %17
  br label %113

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 974980864, i32 -100038502
  store i32 %100, i32* %17
  br label %113

; <label>:101:                                    ; preds = %18
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2090571325, i32* %17
  br label %113

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1658776099, i32 -22489119
  store i32 %106, i32* %17
  br label %113

; <label>:107:                                    ; preds = %18
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -561911841, i32* %17
  br label %113

; <label>:109:                                    ; preds = %18
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -561911841, i32* %17
  br label %113

; <label>:111:                                    ; preds = %18
  store i32 -2090571325, i32* %17
  br label %113

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %111, %109, %107, %103, %101, %94, %91, %90, %79, %71, %63, %58, %57, %54, %53, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
