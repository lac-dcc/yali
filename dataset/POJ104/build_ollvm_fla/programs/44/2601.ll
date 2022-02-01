; ModuleID = 'source-C-CXX/44/2601.c'
source_filename = "source-C-CXX/44/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 513223299, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %101
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 513223299, label %24
    i32 -87971037, label %31
    i32 458054868, label %42
    i32 -924296714, label %43
    i32 -2056993232, label %48
    i32 -1990959568, label %63
    i32 -1327909012, label %66
    i32 1804306807, label %81
    i32 280347800, label %84
    i32 -333452413, label %85
    i32 1496009802, label %88
    i32 -302619179, label %92
    i32 1136634722, label %95
    i32 995164786, label %96
    i32 -516808953, label %97
    i32 -392721478, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %101

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %26, %27
  %29 = icmp ule i32 %25, %28
  %30 = select i1 %29, i32 -87971037, i32 -392721478
  store i32 %30, i32* %20
  br label %101

; <label>:31:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 458054868, i32 995164786
  store i32 %41, i32* %20
  br label %101

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -924296714, i32* %20
  br label %101

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp ult i32 %44, %45
  %47 = select i1 %46, i32 -2056993232, i32 1496009802
  store i32 %47, i32* %20
  br label %101

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 -1990959568, i32 -1327909012
  store i32 %62, i32* %20
  br label %101

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1327909012, i32* %20
  br label %101

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %71, %78
  %80 = select i1 %79, i32 1804306807, i32 280347800
  store i32 %80, i32* %20
  br label %101

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 0
  store i32 %83, i32* %7, align 4
  store i32 280347800, i32* %20
  br label %101

; <label>:84:                                     ; preds = %21
  store i32 -333452413, i32* %20
  br label %101

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -924296714, i32* %20
  br label %101

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -302619179, i32 1136634722
  store i32 %91, i32* %20
  br label %101

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -392721478, i32* %20
  br label %101

; <label>:95:                                     ; preds = %21
  store i32 995164786, i32* %20
  br label %101

; <label>:96:                                     ; preds = %21
  store i32 -516808953, i32* %20
  br label %101

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 513223299, i32* %20
  br label %101

; <label>:100:                                    ; preds = %21
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %92, %88, %85, %84, %81, %66, %63, %48, %43, %42, %31, %24, %23
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
