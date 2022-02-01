; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %13, align 4
  store i32 1000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 869254499, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 869254499, label %25
    i32 2137564938, label %31
    i32 -753455615, label %39
    i32 1094101467, label %45
    i32 -159896219, label %48
    i32 -629526333, label %54
    i32 771995872, label %59
    i32 487254180, label %64
    i32 -487868975, label %71
    i32 -1353514056, label %76
    i32 -219251371, label %83
    i32 955031303, label %84
    i32 -94809277, label %85
    i32 628223617, label %88
    i32 1292738911, label %90
    i32 -1135738245, label %95
    i32 -735457266, label %102
    i32 1448549312, label %105
    i32 153563178, label %108
    i32 -649347398, label %113
    i32 1355022091, label %120
    i32 2035116330, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 2137564938, i32 628223617
  store i32 %30, i32* %21
  br label %124

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -753455615, i32 -159896219
  store i32 %38, i32* %21
  br label %124

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 1094101467, i32 -159896219
  store i32 %44, i32* %21
  br label %124

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  store i32 955031303, i32* %21
  br label %124

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -629526333, i32 771995872
  store i32 %53, i32* %21
  br label %124

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 771995872, i32* %21
  br label %124

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 487254180, i32 -487868975
  store i32 %63, i32* %21
  br label %124

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -487868975, i32* %21
  br label %124

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1353514056, i32 -219251371
  store i32 %75, i32* %21
  br label %124

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -219251371, i32* %21
  br label %124

; <label>:83:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 955031303, i32* %21
  br label %124

; <label>:84:                                     ; preds = %22
  store i32 -94809277, i32* %21
  br label %124

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 869254499, i32* %21
  br label %124

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %8, align 4
  store i32 1292738911, i32* %21
  br label %124

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1135738245, i32 1448549312
  store i32 %94, i32* %21
  br label %124

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -735457266, i32* %21
  br label %124

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1292738911, i32* %21
  br label %124

; <label>:105:                                    ; preds = %22
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %8, align 4
  store i32 153563178, i32* %21
  br label %124

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -649347398, i32 2035116330
  store i32 %112, i32* %21
  br label %124

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1355022091, i32* %21
  br label %124

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 153563178, i32* %21
  br label %124

; <label>:123:                                    ; preds = %22
  ret i32 0

; <label>:124:                                    ; preds = %120, %113, %108, %105, %102, %95, %90, %88, %85, %84, %83, %76, %71, %64, %59, %54, %48, %45, %39, %31, %25, %24
  br label %22
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
