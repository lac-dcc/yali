; ModuleID = 'source-C-CXX/74/193.c'
source_filename = "source-C-CXX/74/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1686017311, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1686017311, label %13
    i32 -2140049797, label %21
    i32 1993927919, label %24
    i32 656011326, label %25
    i32 1304517964, label %28
    i32 40935820, label %29
    i32 2054228419, label %34
    i32 788528222, label %44
    i32 -1628940745, label %46
    i32 1850320058, label %47
    i32 -38142123, label %50
    i32 -1557713162, label %51
    i32 -1137350419, label %56
    i32 1036483857, label %57
    i32 1059986498, label %61
    i32 -1631146465, label %62
    i32 1050196802, label %67
    i32 1908835416, label %75
    i32 -561499533, label %83
    i32 639068808, label %86
    i32 -2038204814, label %87
    i32 -1531305473, label %90
    i32 1182443596, label %95
    i32 447851527, label %97
    i32 -842079717, label %98
    i32 -468432077, label %101
    i32 40862495, label %102
    i32 304736673, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -2140049797, i32 1993927919
  store i32 %20, i32* %9
  br label %109

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1304517964, i32* %9
  br label %109

; <label>:24:                                     ; preds = %10
  store i32 656011326, i32* %9
  br label %109

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1686017311, i32* %9
  br label %109

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 40935820, i32* %9
  br label %109

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2054228419, i32 -38142123
  store i32 %33, i32* %9
  br label %109

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 788528222, i32 -1628940745
  store i32 %43, i32* %9
  br label %109

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1628940745, i32* %9
  br label %109

; <label>:46:                                     ; preds = %10
  store i32 1850320058, i32* %9
  br label %109

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 40935820, i32* %9
  br label %109

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1557713162, i32* %9
  br label %109

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1137350419, i32 304736673
  store i32 %55, i32* %9
  br label %109

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1036483857, i32* %9
  br label %109

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 1000
  %60 = select i1 %59, i32 1059986498, i32 -468432077
  store i32 %60, i32* %9
  br label %109

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1631146465, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1050196802, i32 -1531305473
  store i32 %66, i32* %9
  br label %109

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1908835416, i32 639068808
  store i32 %74, i32* %9
  br label %109

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -561499533, i32 639068808
  store i32 %82, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 639068808, i32* %9
  br label %109

; <label>:86:                                     ; preds = %10
  store i32 -2038204814, i32* %9
  br label %109

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1631146465, i32* %9
  br label %109

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1182443596, i32 447851527
  store i32 %94, i32* %9
  br label %109

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %8, align 4
  store i32 447851527, i32* %9
  br label %109

; <label>:97:                                     ; preds = %10
  store i32 -842079717, i32* %9
  br label %109

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1036483857, i32* %9
  br label %109

; <label>:101:                                    ; preds = %10
  store i32 40862495, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1557713162, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %98, %97, %95, %90, %87, %86, %83, %75, %67, %62, %61, %57, %56, %51, %50, %47, %46, %44, %34, %29, %28, %25, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
