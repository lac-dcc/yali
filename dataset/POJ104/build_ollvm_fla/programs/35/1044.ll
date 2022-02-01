; ModuleID = 'source-C-CXX/35/1044.c'
source_filename = "source-C-CXX/35/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [51 x i8], align 16
  %9 = alloca [51 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1891322634, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1891322634, label %24
    i32 2123215780, label %29
    i32 1113458245, label %30
    i32 -1629574002, label %38
    i32 366467805, label %39
    i32 -338460084, label %47
    i32 1291748589, label %60
    i32 394450234, label %75
    i32 -13251930, label %76
    i32 -855230529, label %79
    i32 182479340, label %80
    i32 1002689267, label %83
    i32 645074839, label %87
    i32 -281288251, label %89
    i32 -882432275, label %91
    i32 -995830268, label %92
    i32 394187088, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 2123215780, i32 -995830268
  store i32 %28, i32* %20
  br label %95

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1113458245, i32* %20
  br label %95

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1629574002, i32 1002689267
  store i32 %37, i32* %20
  br label %95

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 366467805, i32* %20
  br label %95

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -338460084, i32 -855230529
  store i32 %46, i32* %20
  br label %95

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 1291748589, i32 394450234
  store i32 %59, i32* %20
  br label %95

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 394450234, i32* %20
  br label %95

; <label>:75:                                     ; preds = %21
  store i32 -13251930, i32* %20
  br label %95

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 366467805, i32* %20
  br label %95

; <label>:79:                                     ; preds = %21
  store i32 182479340, i32* %20
  br label %95

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1113458245, i32* %20
  br label %95

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 645074839, i32 -281288251
  store i32 %86, i32* %20
  br label %95

; <label>:87:                                     ; preds = %21
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -882432275, i32* %20
  br label %95

; <label>:89:                                     ; preds = %21
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -882432275, i32* %20
  br label %95

; <label>:91:                                     ; preds = %21
  store i32 394187088, i32* %20
  br label %95

; <label>:92:                                     ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 394187088, i32* %20
  br label %95

; <label>:94:                                     ; preds = %21
  ret i32 0

; <label>:95:                                     ; preds = %92, %91, %89, %87, %83, %80, %79, %76, %75, %60, %47, %39, %38, %30, %29, %24, %23
  br label %21
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
