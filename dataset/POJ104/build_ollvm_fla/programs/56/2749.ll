; ModuleID = 'source-C-CXX/56/2749.c'
source_filename = "source-C-CXX/56/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fy(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 798381588, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 798381588, label %9
    i32 -54491564, label %18
    i32 1063994401, label %19
    i32 -302235999, label %20
    i32 -190386093, label %23
    i32 -33108491, label %34
    i32 580282736, label %44
    i32 4423281, label %54
    i32 1105881806, label %64
    i32 -1167854651, label %67
    i32 748494664, label %77
    i32 -1209059901, label %87
    i32 -887412222, label %97
    i32 -2007567198, label %100
    i32 -488875896, label %101
    i32 -1895768293, label %106
    i32 36414179, label %114
    i32 1186464383, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -54491564, i32 1063994401
  store i32 %17, i32* %5
  br label %119

; <label>:18:                                     ; preds = %6
  store i32 -190386093, i32* %5
  br label %119

; <label>:19:                                     ; preds = %6
  store i32 -302235999, i32* %5
  br label %119

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 798381588, i32* %5
  br label %119

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 108
  %33 = select i1 %32, i32 -33108491, i32 580282736
  store i32 %33, i32* %5
  br label %119

; <label>:34:                                     ; preds = %6
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 1105881806, i32 580282736
  store i32 %43, i32* %5
  br label %119

; <label>:44:                                     ; preds = %6
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = select i1 %52, i32 4423281, i32 -1167854651
  store i32 %53, i32* %5
  br label %119

; <label>:54:                                     ; preds = %6
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 114
  %63 = select i1 %62, i32 1105881806, i32 -1167854651
  store i32 %63, i32* %5
  br label %119

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* %4, align 4
  store i32 -1167854651, i32* %5
  br label %119

; <label>:67:                                     ; preds = %6
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  %76 = select i1 %75, i32 748494664, i32 -2007567198
  store i32 %76, i32* %5
  br label %119

; <label>:77:                                     ; preds = %6
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 110
  %86 = select i1 %85, i32 -1209059901, i32 -2007567198
  store i32 %86, i32* %5
  br label %119

; <label>:87:                                     ; preds = %6
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 103
  %96 = select i1 %95, i32 -887412222, i32 -2007567198
  store i32 %96, i32* %5
  br label %119

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 3
  store i32 %99, i32* %4, align 4
  store i32 -2007567198, i32* %5
  br label %119

; <label>:100:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -488875896, i32* %5
  br label %119

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1895768293, i32 1186464383
  store i32 %105, i32* %5
  br label %119

; <label>:106:                                    ; preds = %6
  %107 = load i8*, i8** %2, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 36414179, i32* %5
  br label %119

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -488875896, i32* %5
  br label %119

; <label>:117:                                    ; preds = %6
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:119:                                    ; preds = %114, %106, %101, %100, %97, %87, %77, %67, %64, %54, %44, %34, %23, %20, %19, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 665826631, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 665826631, label %10
    i32 49929164, label %15
    i32 34856688, label %19
    i32 83513911, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 49929164, i32 83513911
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @fy(i8* %18)
  store i32 34856688, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 665826631, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret void

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
