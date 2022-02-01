; ModuleID = 'source-C-CXX/6/531.c'
source_filename = "source-C-CXX/6/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -1325068777, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %134
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1325068777, label %31
    i32 -1886620124, label %36
    i32 -2101128277, label %37
    i32 -1290675436, label %42
    i32 522323847, label %57
    i32 2005948958, label %60
    i32 1347768409, label %61
    i32 -559445176, label %64
    i32 -2084247876, label %69
    i32 -1013860547, label %70
    i32 658149055, label %75
    i32 -1659479381, label %82
    i32 397086911, label %85
    i32 -1662875119, label %86
    i32 427477088, label %91
    i32 523047866, label %98
    i32 -564568363, label %101
    i32 956543461, label %105
    i32 -756997331, label %110
    i32 -1245197318, label %117
    i32 779652771, label %120
    i32 924653439, label %121
    i32 555177305, label %122
    i32 -1221606308, label %125
    i32 -97743110, label %130
    i32 -585127833, label %133
  ]

; <label>:30:                                     ; preds = %28
  br label %134

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1886620124, i32 -1221606308
  store i32 %35, i32* %27
  br label %134

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -2101128277, i32* %27
  br label %134

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1290675436, i32 -559445176
  store i32 %41, i32* %27
  br label %134

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 522323847, i32 2005948958
  store i32 %56, i32* %27
  br label %134

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 2005948958, i32* %27
  br label %134

; <label>:60:                                     ; preds = %28
  store i32 1347768409, i32* %27
  br label %134

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -2101128277, i32* %27
  br label %134

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -2084247876, i32 924653439
  store i32 %68, i32* %27
  br label %134

; <label>:69:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1013860547, i32* %27
  br label %134

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 658149055, i32 397086911
  store i32 %74, i32* %27
  br label %134

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1659479381, i32* %27
  br label %134

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1013860547, i32* %27
  br label %134

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1662875119, i32* %27
  br label %134

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 427477088, i32 -564568363
  store i32 %90, i32* %27
  br label %134

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 523047866, i32* %27
  br label %134

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1662875119, i32* %27
  br label %134

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %7, align 4
  store i32 956543461, i32* %27
  br label %134

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -756997331, i32 779652771
  store i32 %109, i32* %27
  br label %134

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1245197318, i32* %27
  br label %134

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 956543461, i32* %27
  br label %134

; <label>:120:                                    ; preds = %28
  store i32 -1221606308, i32* %27
  br label %134

; <label>:121:                                    ; preds = %28
  store i32 555177305, i32* %27
  br label %134

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1325068777, i32* %27
  br label %134

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -97743110, i32 -585127833
  store i32 %129, i32* %27
  br label %134

; <label>:130:                                    ; preds = %28
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 -585127833, i32* %27
  br label %134

; <label>:133:                                    ; preds = %28
  ret i32 0

; <label>:134:                                    ; preds = %130, %125, %122, %121, %120, %117, %110, %105, %101, %98, %91, %86, %85, %82, %75, %70, %69, %64, %61, %60, %57, %42, %37, %36, %31, %30
  br label %28
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
