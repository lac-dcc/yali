; ModuleID = 'source-C-CXX/36/918.c'
source_filename = "source-C-CXX/36/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pr(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 923558872, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 923558872, label %11
    i32 1317859180, label %15
    i32 -1173559167, label %19
    i32 -69251751, label %22
    i32 -1783864325, label %26
    i32 -237361752, label %31
    i32 -1990554896, label %43
    i32 854894977, label %46
    i32 -317725745, label %47
    i32 66140512, label %51
    i32 -1550350210, label %58
    i32 1916238725, label %61
    i32 -493150696, label %65
    i32 -1789477665, label %67
    i32 -746069376, label %68
    i32 -1393576577, label %71
    i32 -1505900223, label %75
    i32 -1178014683, label %76
    i32 -2040342378, label %81
    i32 1635782205, label %94
    i32 -621310632, label %102
    i32 408517681, label %103
    i32 -556023471, label %106
    i32 330582004, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 1317859180, i32 -69251751
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1173559167, i32* %7
  br label %108

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 923558872, i32* %7
  br label %108

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %2, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1783864325, i32* %7
  br label %108

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -237361752, i32 854894977
  store i32 %30, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1990554896, i32* %7
  br label %108

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1783864325, i32* %7
  br label %108

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -317725745, i32* %7
  br label %108

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 66140512, i32 -1393576577
  store i32 %50, i32* %7
  br label %108

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -1550350210, i32 1916238725
  store i32 %57, i32* %7
  br label %108

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1916238725, i32* %7
  br label %108

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 26
  %64 = select i1 %63, i32 -493150696, i32 -1789477665
  store i32 %64, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1789477665, i32* %7
  br label %108

; <label>:67:                                     ; preds = %8
  store i32 -746069376, i32* %7
  br label %108

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -317725745, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 26
  %74 = select i1 %73, i32 -1505900223, i32 330582004
  store i32 %74, i32* %7
  br label %108

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1178014683, i32* %7
  br label %108

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2040342378, i32 -556023471
  store i32 %80, i32* %7
  br label %108

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1635782205, i32 -621310632
  store i32 %93, i32* %7
  br label %108

; <label>:94:                                     ; preds = %8
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -556023471, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  store i32 408517681, i32* %7
  br label %108

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1178014683, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 330582004, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %106, %103, %102, %94, %81, %76, %75, %71, %68, %67, %65, %61, %58, %51, %47, %46, %43, %31, %26, %22, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1313553488, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1313553488, label %10
    i32 69092438, label %15
    i32 680543865, label %19
    i32 934282091, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 69092438, i32 934282091
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  call void @pr(i8* %18)
  store i32 680543865, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1313553488, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
