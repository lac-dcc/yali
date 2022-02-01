; ModuleID = 'source-C-CXX/44/2178.c'
source_filename = "source-C-CXX/44/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [50 x [50 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = alloca i32
  store i32 -1848859612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1848859612, label %23
    i32 -2074152031, label %33
    i32 -1110897338, label %38
    i32 -1641998333, label %43
    i32 277970928, label %50
    i32 501965149, label %55
    i32 1660207403, label %59
    i32 -1922478187, label %64
    i32 1948652525, label %65
    i32 361631321, label %70
    i32 -1726164122, label %79
    i32 1741192688, label %80
    i32 1293387638, label %81
    i32 -605889398, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2074152031, i32 -1922478187
  store i32 %32, i32* %19
  br label %87

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %7, align 8
  store i32 -1110897338, i32* %19
  br label %87

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1641998333, i32 501965149
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %7, align 8
  store i8 %48, i8* %49, align 1
  store i32 277970928, i32* %19
  br label %87

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  store i32 -1110897338, i32* %19
  br label %87

; <label>:55:                                     ; preds = %20
  %56 = load i8*, i8** %7, align 8
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1660207403, i32* %19
  br label %87

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %5, align 8
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1848859612, i32* %19
  br label %87

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1948652525, i32* %19
  br label %87

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 361631321, i32 -605889398
  store i32 %69, i32* %19
  br label %87

; <label>:70:                                     ; preds = %20
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %71, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1726164122, i32 1741192688
  store i32 %78, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  store i32 -605889398, i32* %19
  br label %87

; <label>:80:                                     ; preds = %20
  store i32 1293387638, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1948652525, i32* %19
  br label %87

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %81, %80, %79, %70, %65, %64, %59, %55, %50, %43, %38, %33, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
