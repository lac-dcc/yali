; ModuleID = 'source-C-CXX/95/805.c'
source_filename = "source-C-CXX/95/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1023714040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1023714040, label %19
    i32 249961578, label %24
    i32 958211715, label %34
    i32 1843403081, label %37
    i32 -1387503429, label %40
    i32 -281592513, label %46
    i32 1364747646, label %62
    i32 -1744989941, label %66
    i32 1408340535, label %67
    i32 -315221419, label %73
    i32 -1213293262, label %76
    i32 -1917895278, label %82
    i32 -2086388273, label %87
    i32 857332003, label %88
    i32 -1243566953, label %89
    i32 -227278522, label %92
    i32 2129565939, label %96
    i32 1393794553, label %101
    i32 -940358636, label %105
    i32 -1725520040, label %114
    i32 1913788736, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 249961578, i32 1843403081
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 958211715, i32* %15
  br label %124

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1023714040, i32* %15
  br label %124

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1387503429, i32* %15
  br label %124

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -281592513, i32 -227278522
  store i32 %45, i32* %15
  br label %124

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 13
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 13
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1364747646, i32 1408340535
  store i32 %61, i32* %15
  br label %124

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1744989941, i32 1408340535
  store i32 %65, i32* %15
  br label %124

; <label>:66:                                     ; preds = %16
  store i32 -1243566953, i32* %15
  br label %124

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -315221419, i32 -1213293262
  store i32 %72, i32* %15
  br label %124

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 857332003, i32* %15
  br label %124

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1917895278, i32 -2086388273
  store i32 %81, i32* %15
  br label %124

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -2086388273, i32* %15
  br label %124

; <label>:87:                                     ; preds = %16
  store i32 857332003, i32* %15
  br label %124

; <label>:88:                                     ; preds = %16
  store i32 -1243566953, i32* %15
  br label %124

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1387503429, i32* %15
  br label %124

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 2129565939, i32 1393794553
  store i32 %95, i32* %15
  br label %124

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1393794553, i32* %15
  br label %124

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -940358636, i32 1913788736
  store i32 %104, i32* %15
  br label %124

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = icmp slt i32 %111, 13
  %113 = select i1 %112, i32 -1725520040, i32 1913788736
  store i32 %113, i32* %15
  br label %124

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 10
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1913788736, i32* %15
  br label %124

; <label>:123:                                    ; preds = %16
  ret i32 0

; <label>:124:                                    ; preds = %114, %105, %101, %96, %92, %89, %88, %87, %82, %76, %73, %67, %66, %62, %46, %40, %37, %34, %24, %19, %18
  br label %16
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
