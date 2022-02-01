; ModuleID = 'source-C-CXX/48/239.c'
source_filename = "source-C-CXX/48/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -865951189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -865951189, label %17
    i32 256171341, label %22
    i32 -1033076099, label %23
    i32 -706719941, label %30
    i32 815614260, label %31
    i32 146691971, label %37
    i32 1390296670, label %61
    i32 274747814, label %64
    i32 -245233884, label %65
    i32 -784498035, label %68
    i32 -1242709191, label %75
    i32 540217640, label %77
    i32 1440634090, label %84
    i32 439954829, label %91
    i32 1587971071, label %94
    i32 1231300234, label %96
    i32 1756728521, label %97
    i32 1466826409, label %100
    i32 1266135080, label %101
    i32 -141881112, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 256171341, i32 -141881112
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1033076099, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -706719941, i32 1466826409
  store i32 %29, i32* %13
  br label %108

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 815614260, i32* %13
  br label %108

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 146691971, i32 -784498035
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %47, %58
  %60 = select i1 %59, i32 1390296670, i32 274747814
  store i32 %60, i32* %13
  br label %108

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 274747814, i32* %13
  br label %108

; <label>:64:                                     ; preds = %14
  store i32 -245233884, i32* %13
  br label %108

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 815614260, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1242709191, i32 1231300234
  store i32 %74, i32* %13
  br label %108

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 540217640, i32* %13
  br label %108

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 1440634090, i32 1587971071
  store i32 %83, i32* %13
  br label %108

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 439954829, i32* %13
  br label %108

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 540217640, i32* %13
  br label %108

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1231300234, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1756728521, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1033076099, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  store i32 1266135080, i32* %13
  br label %108

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 -865951189, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %100, %97, %96, %94, %91, %84, %77, %75, %68, %65, %64, %61, %37, %31, %30, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
