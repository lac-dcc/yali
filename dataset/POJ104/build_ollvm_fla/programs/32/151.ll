; ModuleID = 'source-C-CXX/32/151.c'
source_filename = "source-C-CXX/32/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [1000 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1291366446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1291366446, label %13
    i32 -440404782, label %18
    i32 -48561217, label %33
    i32 -1831298496, label %36
    i32 -1465412242, label %37
    i32 -536088265, label %42
    i32 -540630408, label %43
    i32 -1388113531, label %53
    i32 -1126664196, label %64
    i32 -1990677255, label %68
    i32 -163448620, label %79
    i32 188758668, label %83
    i32 -1058644603, label %94
    i32 758604648, label %98
    i32 22152339, label %109
    i32 1805943753, label %113
    i32 1595306467, label %120
    i32 -1413638736, label %123
    i32 1027756598, label %125
    i32 237837688, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -440404782, i32 -1831298496
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -48561217, i32* %9
  br label %129

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1291366446, i32* %9
  br label %129

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1465412242, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -536088265, i32 237837688
  store i32 %41, i32* %9
  br label %129

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -540630408, i32* %9
  br label %129

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 -1388113531, i32 -1413638736
  store i32 %52, i32* %9
  br label %129

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -1126664196, i32 -1990677255
  store i32 %63, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %66
  store i8 84, i8* %67, align 1
  store i32 -1990677255, i32* %9
  br label %129

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 84
  %78 = select i1 %77, i32 -163448620, i32 188758668
  store i32 %78, i32* %9
  br label %129

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %81
  store i8 65, i8* %82, align 1
  store i32 188758668, i32* %9
  br label %129

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 71
  %93 = select i1 %92, i32 -1058644603, i32 758604648
  store i32 %93, i32* %9
  br label %129

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %96
  store i8 67, i8* %97, align 1
  store i32 758604648, i32* %9
  br label %129

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 67
  %108 = select i1 %107, i32 22152339, i32 1805943753
  store i32 %108, i32* %9
  br label %129

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %111
  store i8 71, i8* %112, align 1
  store i32 1805943753, i32* %9
  br label %129

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1595306467, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -540630408, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1027756598, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1465412242, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %125, %123, %120, %113, %109, %98, %94, %83, %79, %68, %64, %53, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
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
