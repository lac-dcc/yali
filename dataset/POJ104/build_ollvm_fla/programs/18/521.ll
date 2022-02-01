; ModuleID = 'source-C-CXX/18/521.c'
source_filename = "source-C-CXX/18/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 468856968, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %133
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 468856968, label %29
    i32 53819370, label %34
    i32 -11198883, label %43
    i32 -2023169238, label %47
    i32 -824112107, label %48
    i32 -1270276762, label %53
    i32 1455389045, label %68
    i32 -843218609, label %69
    i32 39915377, label %70
    i32 -1056124182, label %73
    i32 -1333874407, label %78
    i32 861268, label %79
    i32 1391855306, label %84
    i32 1037867467, label %92
    i32 -545494438, label %97
    i32 -1503748256, label %102
    i32 -1637951869, label %112
    i32 1544594315, label %113
    i32 927066513, label %123
    i32 1987111789, label %124
    i32 -41516070, label %127
  ]

; <label>:28:                                     ; preds = %26
  br label %133

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 53819370, i32 -41516070
  store i32 %33, i32* %25
  br label %133

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -2023169238, i32 -11198883
  store i32 %42, i32* %25
  br label %133

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2023169238, i32 1544594315
  store i32 %46, i32* %25
  br label %133

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -824112107, i32* %25
  br label %133

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1270276762, i32 -1056124182
  store i32 %52, i32* %25
  br label %133

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 1455389045, i32 -843218609
  store i32 %67, i32* %25
  br label %133

; <label>:68:                                     ; preds = %26
  store i32 -1056124182, i32* %25
  br label %133

; <label>:69:                                     ; preds = %26
  store i32 39915377, i32* %25
  br label %133

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -824112107, i32* %25
  br label %133

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1333874407, i32 -1503748256
  store i32 %77, i32* %25
  br label %133

; <label>:78:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 861268, i32* %25
  br label %133

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1391855306, i32 -545494438
  store i32 %83, i32* %25
  br label %133

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 1037867467, i32* %25
  br label %133

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 861268, i32* %25
  br label %133

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1637951869, i32* %25
  br label %133

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1637951869, i32* %25
  br label %133

; <label>:112:                                    ; preds = %26
  store i32 927066513, i32* %25
  br label %133

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 927066513, i32* %25
  br label %133

; <label>:123:                                    ; preds = %26
  store i32 1987111789, i32* %25
  br label %133

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 468856968, i32* %25
  br label %133

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  ret void

; <label>:133:                                    ; preds = %124, %123, %113, %112, %102, %97, %92, %84, %79, %78, %73, %70, %69, %68, %53, %48, %47, %43, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

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
