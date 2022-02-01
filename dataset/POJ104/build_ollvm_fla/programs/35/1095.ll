; ModuleID = 'source-C-CXX/35/1095.c'
source_filename = "source-C-CXX/35/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1888713710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1888713710, label %20
    i32 1155375595, label %25
    i32 1319009938, label %26
    i32 -2068141984, label %34
    i32 1853155092, label %36
    i32 -846440232, label %44
    i32 -600539779, label %57
    i32 2034774689, label %73
    i32 -194310485, label %74
    i32 -677101255, label %77
    i32 -525324137, label %78
    i32 1578798016, label %81
    i32 -2005043301, label %87
    i32 -1343272022, label %89
    i32 2055427831, label %91
    i32 292805123, label %92
    i32 -1786159917, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1155375595, i32 292805123
  store i32 %24, i32* %16
  br label %95

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1319009938, i32* %16
  br label %95

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2068141984, i32 1578798016
  store i32 %33, i32* %16
  br label %95

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 1853155092, i32* %16
  br label %95

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -846440232, i32 -677101255
  store i32 %43, i32* %16
  br label %95

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -600539779, i32 2034774689
  store i32 %56, i32* %16
  br label %95

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %6, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i8, i8* %6, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -677101255, i32* %16
  br label %95

; <label>:73:                                     ; preds = %17
  store i32 -194310485, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1853155092, i32* %16
  br label %95

; <label>:77:                                     ; preds = %17
  store i32 -525324137, i32* %16
  br label %95

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1319009938, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %83 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -2005043301, i32 -1343272022
  store i32 %86, i32* %16
  br label %95

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2055427831, i32* %16
  br label %95

; <label>:89:                                     ; preds = %17
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2055427831, i32* %16
  br label %95

; <label>:91:                                     ; preds = %17
  store i32 -1786159917, i32* %16
  br label %95

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786159917, i32* %16
  br label %95

; <label>:94:                                     ; preds = %17
  ret i32 0

; <label>:95:                                     ; preds = %92, %91, %89, %87, %81, %78, %77, %74, %73, %57, %44, %36, %34, %26, %25, %20, %19
  br label %17
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
