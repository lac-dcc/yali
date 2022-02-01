; ModuleID = 'source-C-CXX/94/196.c'
source_filename = "source-C-CXX/94/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1044401547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1044401547, label %12
    i32 78370985, label %16
    i32 -707913911, label %24
    i32 1345496537, label %32
    i32 1592144177, label %43
    i32 1219360148, label %44
    i32 -1293777776, label %47
    i32 -610490211, label %48
    i32 -2040535127, label %52
    i32 955384683, label %60
    i32 37087166, label %68
    i32 -1364821477, label %79
    i32 2067856342, label %80
    i32 -2079342835, label %83
    i32 -1128820332, label %89
    i32 816906116, label %91
    i32 397943726, label %97
    i32 579423884, label %99
    i32 1089915713, label %105
    i32 1473509339, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 80
  %15 = select i1 %14, i32 78370985, i32 -1293777776
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 -707913911, i32 1592144177
  store i32 %23, i32* %8
  br label %108

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 1345496537, i32 1592144177
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 32
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 1592144177, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  store i32 1219360148, i32* %8
  br label %108

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1044401547, i32* %8
  br label %108

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -610490211, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 80
  %51 = select i1 %50, i32 -2040535127, i32 -2079342835
  store i32 %51, i32* %8
  br label %108

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 955384683, i32 -1364821477
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 37087166, i32 -1364821477
  store i32 %67, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 32
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -1364821477, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  store i32 2067856342, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -610490211, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -1128820332, i32 816906116
  store i32 %88, i32* %8
  br label %108

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 816906116, i32* %8
  br label %108

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %92, i8* %93) #3
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 397943726, i32 579423884
  store i32 %96, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 579423884, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1089915713, i32 1473509339
  store i32 %104, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1473509339, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %105, %99, %97, %91, %89, %83, %80, %79, %68, %60, %52, %48, %47, %44, %43, %32, %24, %16, %12, %11
  br label %9
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
