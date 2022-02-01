; ModuleID = 'source-C-CXX/44/40.c'
source_filename = "source-C-CXX/44/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -1908972627, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %92
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1908972627, label %28
    i32 -625007884, label %33
    i32 -1024198009, label %35
    i32 -1303849779, label %40
    i32 554100759, label %53
    i32 378944132, label %56
    i32 1393774103, label %58
    i32 1269261146, label %61
    i32 1764876849, label %64
    i32 -688268944, label %69
    i32 1473571855, label %74
    i32 -2029187345, label %79
    i32 -1152016001, label %83
    i32 -1886378918, label %86
    i32 383641190, label %87
    i32 -1774851065, label %88
    i32 1367859327, label %91
  ]

; <label>:27:                                     ; preds = %25
  br label %92

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -625007884, i32 1367859327
  store i32 %32, i32* %24
  br label %92

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -1024198009, i32* %24
  br label %92

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1303849779, i32 1764876849
  store i32 %39, i32* %24
  br label %92

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 554100759, i32 378944132
  store i32 %52, i32* %24
  br label %92

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 1393774103, i32* %24
  br label %92

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %12, align 4
  store i32 1393774103, i32* %24
  br label %92

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 1269261146, i32* %24
  br label %92

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 -1024198009, i32* %24
  br label %92

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -688268944, i32 383641190
  store i32 %68, i32* %24
  br label %92

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %14, align 4
  store i32 1473571855, i32* %24
  br label %92

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2029187345, i32 -1886378918
  store i32 %78, i32* %24
  br label %92

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %81
  store i8 49, i8* %82, align 1
  store i32 -1152016001, i32* %24
  br label %92

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  store i32 1473571855, i32* %24
  br label %92

; <label>:86:                                     ; preds = %25
  store i32 383641190, i32* %24
  br label %92

; <label>:87:                                     ; preds = %25
  store i32 -1774851065, i32* %24
  br label %92

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1908972627, i32* %24
  br label %92

; <label>:91:                                     ; preds = %25
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %83, %79, %74, %69, %64, %61, %58, %56, %53, %40, %35, %33, %28, %27
  br label %25
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
