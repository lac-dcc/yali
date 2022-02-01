; ModuleID = 'source-C-CXX/35/1340.c'
source_filename = "source-C-CXX/35/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1883821884, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %87
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1883821884, label %25
    i32 -1195507520, label %30
    i32 913542408, label %32
    i32 -1289008741, label %33
    i32 586758837, label %38
    i32 -2004959311, label %39
    i32 804781146, label %44
    i32 2086230473, label %57
    i32 -1294123225, label %61
    i32 995751826, label %62
    i32 1961808670, label %65
    i32 870970651, label %70
    i32 -700316431, label %72
    i32 1400304132, label %73
    i32 -497522542, label %76
    i32 2083113494, label %83
    i32 1696660278, label %85
    i32 -453064769, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %87

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1195507520, i32 913542408
  store i32 %29, i32* %21
  br label %87

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -453064769, i32* %21
  br label %87

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1289008741, i32* %21
  br label %87

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 586758837, i32 -497522542
  store i32 %37, i32* %21
  br label %87

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2004959311, i32* %21
  br label %87

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 804781146, i32 1961808670
  store i32 %43, i32* %21
  br label %87

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 2086230473, i32 -1294123225
  store i32 %56, i32* %21
  br label %87

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 1961808670, i32* %21
  br label %87

; <label>:61:                                     ; preds = %22
  store i32 995751826, i32* %21
  br label %87

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -2004959311, i32* %21
  br label %87

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 870970651, i32 -700316431
  store i32 %69, i32* %21
  br label %87

; <label>:70:                                     ; preds = %22
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -497522542, i32* %21
  br label %87

; <label>:72:                                     ; preds = %22
  store i32 1400304132, i32* %21
  br label %87

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1289008741, i32* %21
  br label %87

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp eq i64 %78, %80
  %82 = select i1 %81, i32 2083113494, i32 1696660278
  store i32 %82, i32* %21
  br label %87

; <label>:83:                                     ; preds = %22
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1696660278, i32* %21
  br label %87

; <label>:85:                                     ; preds = %22
  store i32 -453064769, i32* %21
  br label %87

; <label>:86:                                     ; preds = %22
  ret i32 0

; <label>:87:                                     ; preds = %85, %83, %76, %73, %72, %70, %65, %62, %61, %57, %44, %39, %38, %33, %32, %30, %25, %24
  br label %22
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
