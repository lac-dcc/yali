; ModuleID = 'source-C-CXX/35/35.c'
source_filename = "source-C-CXX/35/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"N0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 353089653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 353089653, label %14
    i32 -1672634401, label %18
    i32 -610792420, label %30
    i32 1251408122, label %34
    i32 1017750012, label %35
    i32 -1797793644, label %38
    i32 1504632309, label %51
    i32 1040458999, label %53
    i32 273835426, label %54
    i32 1240178021, label %58
    i32 -459440435, label %59
    i32 -959222001, label %64
    i32 511607685, label %73
    i32 747032712, label %76
    i32 685841554, label %77
    i32 1107005629, label %80
    i32 -111368712, label %81
    i32 -891852680, label %86
    i32 -93367101, label %95
    i32 -1900404188, label %98
    i32 427830321, label %99
    i32 2072690580, label %102
    i32 -735211207, label %107
    i32 1330763717, label %109
    i32 720788521, label %110
    i32 572707931, label %113
    i32 1690718949, label %117
    i32 -930422046, label %119
    i32 -53170411, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 19
  %17 = select i1 %16, i32 -1672634401, i32 -1797793644
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -610792420, i32 1251408122
  store i32 %29, i32* %10
  br label %121

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -1797793644, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  store i32 1017750012, i32* %10
  br label %121

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 353089653, i32* %10
  br label %121

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1504632309, i32 1040458999
  store i32 %50, i32* %10
  br label %121

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -53170411, i32* %10
  br label %121

; <label>:53:                                     ; preds = %11
  store i32 97, i32* %3, align 4
  store i32 273835426, i32* %10
  br label %121

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 1240178021, i32 572707931
  store i32 %57, i32* %10
  br label %121

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -459440435, i32* %10
  br label %121

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -959222001, i32 1107005629
  store i32 %63, i32* %10
  br label %121

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 511607685, i32 747032712
  store i32 %72, i32* %10
  br label %121

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 747032712, i32* %10
  br label %121

; <label>:76:                                     ; preds = %11
  store i32 685841554, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -459440435, i32* %10
  br label %121

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -111368712, i32* %10
  br label %121

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -891852680, i32 2072690580
  store i32 %85, i32* %10
  br label %121

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -93367101, i32 -1900404188
  store i32 %94, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1900404188, i32* %10
  br label %121

; <label>:98:                                     ; preds = %11
  store i32 427830321, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -111368712, i32* %10
  br label %121

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -735211207, i32 1330763717
  store i32 %106, i32* %10
  br label %121

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 572707931, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  store i32 720788521, i32* %10
  br label %121

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 273835426, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1690718949, i32 -930422046
  store i32 %116, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -930422046, i32* %10
  br label %121

; <label>:119:                                    ; preds = %11
  store i32 -53170411, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret void

; <label>:121:                                    ; preds = %119, %117, %113, %110, %109, %107, %102, %99, %98, %95, %86, %81, %80, %77, %76, %73, %64, %59, %58, %54, %53, %51, %38, %35, %34, %30, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
