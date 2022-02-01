; ModuleID = 'source-C-CXX/6/77.c'
source_filename = "source-C-CXX/6/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9, i8* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -767317208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -767317208, label %16
    i32 -730394192, label %24
    i32 279246094, label %35
    i32 1206988740, label %36
    i32 -1758146855, label %44
    i32 -1449427382, label %59
    i32 282894186, label %60
    i32 1983480722, label %61
    i32 967999668, label %64
    i32 477224711, label %72
    i32 669914943, label %73
    i32 2100880792, label %74
    i32 -880811458, label %78
    i32 -1842058476, label %79
    i32 889996472, label %80
    i32 1394326896, label %83
    i32 298711382, label %87
    i32 1064656887, label %88
    i32 816281422, label %96
    i32 -904727496, label %106
    i32 -705383061, label %109
    i32 98135374, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -730394192, i32 1394326896
  store i32 %23, i32* %12
  br label %113

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 279246094, i32 2100880792
  store i32 %34, i32* %12
  br label %113

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1206988740, i32* %12
  br label %113

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1758146855, i32 967999668
  store i32 %43, i32* %12
  br label %113

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 -1449427382, i32 282894186
  store i32 %58, i32* %12
  br label %113

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 967999668, i32* %12
  br label %113

; <label>:60:                                     ; preds = %13
  store i32 1983480722, i32* %12
  br label %113

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1206988740, i32* %12
  br label %113

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 477224711, i32 669914943
  store i32 %71, i32* %12
  br label %113

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 669914943, i32* %12
  br label %113

; <label>:73:                                     ; preds = %13
  store i32 2100880792, i32* %12
  br label %113

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -880811458, i32 -1842058476
  store i32 %77, i32* %12
  br label %113

; <label>:78:                                     ; preds = %13
  store i32 1394326896, i32* %12
  br label %113

; <label>:79:                                     ; preds = %13
  store i32 889996472, i32* %12
  br label %113

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -767317208, i32* %12
  br label %113

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 298711382, i32 98135374
  store i32 %86, i32* %12
  br label %113

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1064656887, i32* %12
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 816281422, i32 -705383061
  store i32 %95, i32* %12
  br label %113

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %104
  store i8 %100, i8* %105, align 1
  store i32 -904727496, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1064656887, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  store i32 98135374, i32* %12
  br label %113

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  ret i32 0

; <label>:113:                                    ; preds = %109, %106, %96, %88, %87, %83, %80, %79, %78, %74, %73, %72, %64, %61, %60, %59, %44, %36, %35, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
