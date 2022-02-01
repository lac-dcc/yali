; ModuleID = 'source-C-CXX/35/556.c'
source_filename = "source-C-CXX/35/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1206452771, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1206452771, label %25
    i32 -626077335, label %30
    i32 -1927257964, label %32
    i32 1623238775, label %33
    i32 1077415217, label %39
    i32 -1679327676, label %41
    i32 -1434981488, label %47
    i32 -713720708, label %60
    i32 -987825751, label %76
    i32 1165492045, label %77
    i32 1301609703, label %80
    i32 560460957, label %93
    i32 -1832615910, label %95
    i32 1069269727, label %96
    i32 -1674641544, label %99
    i32 -1406856847, label %104
    i32 -1071798285, label %106
    i32 313167314, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 -626077335, i32 -1927257964
  store i32 %29, i32* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 313167314, i32* %21
  br label %108

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1623238775, i32* %21
  br label %108

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1077415217, i32 -1674641544
  store i32 %38, i32* %21
  br label %108

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %9, align 4
  store i32 -1679327676, i32* %21
  br label %108

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1434981488, i32 1301609703
  store i32 %46, i32* %21
  br label %108

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -713720708, i32 -987825751
  store i32 %59, i32* %21
  br label %108

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %5, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8, i8* %5, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -987825751, i32* %21
  br label %108

; <label>:76:                                     ; preds = %22
  store i32 1165492045, i32* %21
  br label %108

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1679327676, i32* %21
  br label %108

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  %92 = select i1 %91, i32 560460957, i32 -1832615910
  store i32 %92, i32* %21
  br label %108

; <label>:93:                                     ; preds = %22
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1674641544, i32* %21
  br label %108

; <label>:95:                                     ; preds = %22
  store i32 1069269727, i32* %21
  br label %108

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1623238775, i32* %21
  br label %108

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1406856847, i32 -1071798285
  store i32 %103, i32* %21
  br label %108

; <label>:104:                                    ; preds = %22
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1071798285, i32* %21
  br label %108

; <label>:106:                                    ; preds = %22
  store i32 313167314, i32* %21
  br label %108

; <label>:107:                                    ; preds = %22
  ret void

; <label>:108:                                    ; preds = %106, %104, %99, %96, %95, %93, %80, %77, %76, %60, %47, %41, %39, %33, %32, %30, %25, %24
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
