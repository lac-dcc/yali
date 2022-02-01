; ModuleID = 'source-C-CXX/36/885.c'
source_filename = "source-C-CXX/36/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = alloca i32
  store i32 -675333012, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -675333012, label %12
    i32 322724372, label %16
    i32 1231263314, label %17
    i32 508542943, label %21
    i32 -1519258686, label %25
    i32 507465467, label %28
    i32 1477383287, label %30
    i32 985671604, label %38
    i32 1488644865, label %50
    i32 -1418881911, label %53
    i32 197618272, label %54
    i32 -490771684, label %58
    i32 -1650702262, label %65
    i32 1496947634, label %67
    i32 -1274480197, label %68
    i32 -320405146, label %71
    i32 491729477, label %72
    i32 481672839, label %80
    i32 424158749, label %88
    i32 2077095407, label %95
    i32 -2083666964, label %96
    i32 548066975, label %99
    i32 -1181048213, label %103
    i32 -355049129, label %105
    i32 2070002590, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 322724372, i32 2070002590
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1231263314, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 26
  %20 = select i1 %19, i32 508542943, i32 507465467
  store i32 %20, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1519258686, i32* %8
  br label %109

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1231263314, i32* %8
  br label %109

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1477383287, i32* %8
  br label %109

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 985671604, i32 -1418881911
  store i32 %37, i32* %8
  br label %109

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 96
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 1488644865, i32* %8
  br label %109

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1477383287, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 197618272, i32* %8
  br label %109

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 26
  %57 = select i1 %56, i32 -490771684, i32 -320405146
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 -1650702262, i32 1496947634
  store i32 %64, i32* %8
  br label %109

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  call void @tc(i32 %66)
  store i32 1496947634, i32* %8
  br label %109

; <label>:67:                                     ; preds = %9
  store i32 -1274480197, i32* %8
  br label %109

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 197618272, i32* %8
  br label %109

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 491729477, i32* %8
  br label %109

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 481672839, i32 548066975
  store i32 %79, i32* %8
  br label %109

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 1
  %87 = select i1 %86, i32 424158749, i32 2077095407
  store i32 %87, i32* %8
  br label %109

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1, i32* %6, align 4
  store i32 548066975, i32* %8
  br label %109

; <label>:95:                                     ; preds = %9
  store i32 -2083666964, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 491729477, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1181048213, i32 -355049129
  store i32 %102, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355049129, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -675333012, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %105, %103, %99, %96, %95, %88, %80, %72, %71, %68, %67, %65, %58, %54, %53, %50, %38, %30, %28, %25, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @tc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 96
  store i32 %5, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1833801138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1833801138, label %10
    i32 -553445534, label %18
    i32 -383718549, label %27
    i32 1027331144, label %31
    i32 -534300073, label %32
    i32 -1316071926, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -553445534, i32 -1316071926
  store i32 %17, i32* %6
  br label %36

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -383718549, i32 1027331144
  store i32 %26, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  store i32 1027331144, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 -534300073, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1833801138, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %32, %31, %27, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
