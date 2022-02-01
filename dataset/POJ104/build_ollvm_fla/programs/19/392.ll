; ModuleID = 'source-C-CXX/19/392.c'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 1746196958, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1746196958, label %11
    i32 1650397431, label %17
    i32 -38892026, label %19
    i32 -1226117102, label %22
    i32 1516040721, label %24
    i32 -2098090792, label %30
    i32 -795336023, label %32
    i32 -323769356, label %35
    i32 1283167391, label %36
    i32 1917759739, label %46
    i32 -278038677, label %47
    i32 244354566, label %50
    i32 -1336756578, label %56
    i32 -1629342962, label %65
    i32 519699958, label %67
    i32 -705541905, label %68
    i32 548854555, label %71
    i32 -1461898657, label %73
    i32 689891887, label %78
    i32 1496256903, label %84
    i32 1990240908, label %87
    i32 790390390, label %89
    i32 -244473870, label %95
    i32 638624073, label %101
    i32 -1697010007, label %104
    i32 -641878716, label %105
    i32 655859245, label %111
    i32 1998559674, label %117
    i32 1909296691, label %118
    i32 928498182, label %124
    i32 1368646641, label %127
    i32 1242198020, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 9
  %15 = icmp ule i8* %12, %14
  %16 = select i1 %15, i32 1650397431, i32 -1226117102
  store i32 %16, i32* %7
  br label %130

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  store i8 0, i8* %18, align 1
  store i32 -38892026, i32* %7
  br label %130

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  store i32 1746196958, i32* %7
  br label %130

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  store i32 1516040721, i32* %7
  br label %130

; <label>:24:                                     ; preds = %8
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = icmp ule i8* %25, %27
  %29 = select i1 %28, i32 -2098090792, i32 -323769356
  store i32 %29, i32* %7
  br label %130

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** %4, align 8
  store i8 0, i8* %31, align 1
  store i32 -795336023, i32* %7
  br label %130

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  store i32 1516040721, i32* %7
  br label %130

; <label>:35:                                     ; preds = %8
  store i32 1283167391, i32* %7
  br label %130

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %37, i8** %5, align 8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %38, i8* %39)
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1917759739, i32 -278038677
  store i32 %45, i32* %7
  br label %130

; <label>:46:                                     ; preds = %8
  store i32 1242198020, i32* %7
  br label %130

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %3, align 8
  store i32 244354566, i32* %7
  br label %130

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 9
  %54 = icmp ule i8* %51, %53
  %55 = select i1 %54, i32 -1336756578, i32 548854555
  store i32 %55, i32* %7
  br label %130

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 -1629342962, i32 519699958
  store i32 %64, i32* %7
  br label %130

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %3, align 8
  store i8* %66, i8** %5, align 8
  store i32 519699958, i32* %7
  br label %130

; <label>:67:                                     ; preds = %8
  store i32 -705541905, i32* %7
  br label %130

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  store i32 244354566, i32* %7
  br label %130

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %72, i8** %3, align 8
  store i32 -1461898657, i32* %7
  br label %130

; <label>:73:                                     ; preds = %8
  %74 = load i8*, i8** %3, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = icmp ule i8* %74, %75
  %77 = select i1 %76, i32 689891887, i32 1990240908
  store i32 %77, i32* %7
  br label %130

; <label>:78:                                     ; preds = %8
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i8*, i8** %3, align 8
  store i8 0, i8* %83, align 1
  store i32 1496256903, i32* %7
  br label %130

; <label>:84:                                     ; preds = %8
  %85 = load i8*, i8** %3, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %3, align 8
  store i32 -1461898657, i32* %7
  br label %130

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %88, i8** %4, align 8
  store i32 790390390, i32* %7
  br label %130

; <label>:89:                                     ; preds = %8
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = icmp ule i8* %90, %92
  %94 = select i1 %93, i32 -244473870, i32 -1697010007
  store i32 %94, i32* %7
  br label %130

; <label>:95:                                     ; preds = %8
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i8*, i8** %4, align 8
  store i8 0, i8* %100, align 1
  store i32 638624073, i32* %7
  br label %130

; <label>:101:                                    ; preds = %8
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %4, align 8
  store i32 790390390, i32* %7
  br label %130

; <label>:104:                                    ; preds = %8
  store i32 -641878716, i32* %7
  br label %130

; <label>:105:                                    ; preds = %8
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %108 = getelementptr inbounds i8, i8* %107, i64 9
  %109 = icmp ule i8* %106, %108
  %110 = select i1 %109, i32 655859245, i32 1368646641
  store i32 %110, i32* %7
  br label %130

; <label>:111:                                    ; preds = %8
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1998559674, i32 1909296691
  store i32 %116, i32* %7
  br label %130

; <label>:117:                                    ; preds = %8
  store i32 1368646641, i32* %7
  br label %130

; <label>:118:                                    ; preds = %8
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i8*, i8** %3, align 8
  store i8 0, i8* %123, align 1
  store i32 928498182, i32* %7
  br label %130

; <label>:124:                                    ; preds = %8
  %125 = load i8*, i8** %3, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %3, align 8
  store i32 -641878716, i32* %7
  br label %130

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1283167391, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %127, %124, %118, %117, %111, %105, %104, %101, %95, %89, %87, %84, %78, %73, %71, %68, %67, %65, %56, %50, %47, %46, %36, %35, %32, %30, %24, %22, %19, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
