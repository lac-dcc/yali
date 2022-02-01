; ModuleID = 'source-C-CXX/76/41.c'
source_filename = "source-C-CXX/76/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %6, align 1
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1571984940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1571984940, label %15
    i32 -944741125, label %22
    i32 -282250890, label %25
    i32 252531934, label %28
    i32 -619910911, label %29
    i32 -678004541, label %36
    i32 2069094174, label %46
    i32 -1319833269, label %49
    i32 -557936911, label %56
    i32 -1140721615, label %66
    i32 -53309756, label %67
    i32 -246530648, label %77
    i32 -1911900818, label %85
    i32 -1690560100, label %95
    i32 268101073, label %96
    i32 1878162348, label %97
    i32 -317757991, label %100
    i32 -1048833201, label %101
    i32 1505817143, label %102
    i32 757892384, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 -944741125, i32 252531934
  store i32 %21, i32* %11
  br label %109

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -282250890, i32* %11
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1571984940, i32* %11
  br label %109

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -619910911, i32* %11
  br label %109

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 -678004541, i32 757892384
  store i32 %35, i32* %11
  br label %109

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 2069094174, i32 -1048833201
  store i32 %45, i32* %11
  br label %109

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1319833269, i32* %11
  br label %109

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %54, i32 -557936911, i32 -317757991
  store i32 %55, i32* %11
  br label %109

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -1140721615, i32 -53309756
  store i32 %65, i32* %11
  br label %109

; <label>:66:                                     ; preds = %12
  store i32 -317757991, i32* %11
  br label %109

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 -246530648, i32 -1690560100
  store i32 %76, i32* %11
  br label %109

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 48
  %84 = select i1 %83, i32 -1911900818, i32 -1690560100
  store i32 %84, i32* %11
  br label %109

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  store i32 0, i32* %2, align 4
  store i32 -317757991, i32* %11
  br label %109

; <label>:95:                                     ; preds = %12
  store i32 268101073, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  store i32 1878162348, i32* %11
  br label %109

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1319833269, i32* %11
  br label %109

; <label>:100:                                    ; preds = %12
  store i32 -1048833201, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  store i32 1505817143, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -619910911, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %100, %97, %96, %95, %85, %77, %67, %66, %56, %49, %46, %36, %29, %28, %25, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
