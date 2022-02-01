; ModuleID = 'source-C-CXX/16/1366.c'
source_filename = "source-C-CXX/16/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 192294014, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 192294014, label %11
    i32 -1364021639, label %16
    i32 1552022571, label %20
    i32 -1642958951, label %25
    i32 -1148824506, label %33
    i32 -553743678, label %37
    i32 1242804047, label %45
    i32 -924685886, label %48
    i32 -754713662, label %52
    i32 -426132585, label %59
    i32 984853353, label %66
    i32 -2044240262, label %67
    i32 -872261710, label %70
    i32 -1621981803, label %74
    i32 394352104, label %78
    i32 -411549817, label %79
    i32 1982779426, label %83
    i32 726329758, label %84
    i32 1095359737, label %85
    i32 -1255095672, label %88
    i32 1041464625, label %91
    i32 -75772790, label %96
    i32 -1472821404, label %103
    i32 369629638, label %105
    i32 -42899363, label %112
    i32 151426281, label %114
    i32 -621069459, label %116
    i32 778162289, label %117
    i32 -303296488, label %118
    i32 -2074677615, label %121
    i32 1797294835, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1364021639, i32 1797294835
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1552022571, i32* %7
  br label %124

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1642958951, i32 -1255095672
  store i32 %24, i32* %7
  br label %124

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -1148824506, i32 -553743678
  store i32 %32, i32* %7
  br label %124

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 726329758, i32* %7
  br label %124

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 1242804047, i32 -411549817
  store i32 %44, i32* %7
  br label %124

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -924685886, i32* %7
  br label %124

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -754713662, i32 -872261710
  store i32 %51, i32* %7
  br label %124

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -426132585, i32 984853353
  store i32 %58, i32* %7
  br label %124

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -872261710, i32* %7
  br label %124

; <label>:66:                                     ; preds = %8
  store i32 -2044240262, i32* %7
  br label %124

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 -924685886, i32* %7
  br label %124

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -1621981803, i32 394352104
  store i32 %73, i32* %7
  br label %124

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  store i32 2, i32* %77, align 4
  store i32 394352104, i32* %7
  br label %124

; <label>:78:                                     ; preds = %8
  store i32 1982779426, i32* %7
  br label %124

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1982779426, i32* %7
  br label %124

; <label>:83:                                     ; preds = %8
  store i32 726329758, i32* %7
  br label %124

; <label>:84:                                     ; preds = %8
  store i32 1095359737, i32* %7
  br label %124

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1552022571, i32* %7
  br label %124

; <label>:88:                                     ; preds = %8
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %90 = call i32 @puts(i8* %89)
  store i32 0, i32* %5, align 4
  store i32 1041464625, i32* %7
  br label %124

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -75772790, i32 -2074677615
  store i32 %95, i32* %7
  br label %124

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1472821404, i32 369629638
  store i32 %102, i32* %7
  br label %124

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 778162289, i32* %7
  br label %124

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -42899363, i32 151426281
  store i32 %111, i32* %7
  br label %124

; <label>:112:                                    ; preds = %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -621069459, i32* %7
  br label %124

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -621069459, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  store i32 778162289, i32* %7
  br label %124

; <label>:117:                                    ; preds = %8
  store i32 -303296488, i32* %7
  br label %124

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1041464625, i32* %7
  br label %124

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 192294014, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  ret i32 0

; <label>:124:                                    ; preds = %121, %118, %117, %116, %114, %112, %105, %103, %96, %91, %88, %85, %84, %83, %79, %78, %74, %70, %67, %66, %59, %52, %48, %45, %37, %33, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
