; ModuleID = 'source-C-CXX/6/59.c'
source_filename = "source-C-CXX/6/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 606129554, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 606129554, label %25
    i32 -1920837353, label %30
    i32 -1125692564, label %41
    i32 20511248, label %42
    i32 -802965602, label %47
    i32 693872455, label %62
    i32 -248979500, label %63
    i32 -224468812, label %66
    i32 -914717247, label %67
    i32 373467828, label %70
    i32 2112764560, label %71
    i32 137458887, label %77
    i32 1557158570, label %79
    i32 -105639231, label %86
    i32 -1427355473, label %96
    i32 2053520702, label %99
    i32 -1052579665, label %100
    i32 130218516, label %101
    i32 613988795, label %104
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1920837353, i32 613988795
  store i32 %29, i32* %21
  br label %107

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1125692564, i32 2112764560
  store i32 %40, i32* %21
  br label %107

; <label>:41:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 20511248, i32* %21
  br label %107

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -802965602, i32 373467828
  store i32 %46, i32* %21
  br label %107

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 693872455, i32 -248979500
  store i32 %61, i32* %21
  br label %107

; <label>:62:                                     ; preds = %22
  store i32 373467828, i32* %21
  br label %107

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -224468812, i32* %21
  br label %107

; <label>:66:                                     ; preds = %22
  store i32 -914717247, i32* %21
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 20511248, i32* %21
  br label %107

; <label>:70:                                     ; preds = %22
  store i32 2112764560, i32* %21
  br label %107

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 137458887, i32 -1052579665
  store i32 %76, i32* %21
  br label %107

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %10, align 4
  store i32 1557158570, i32* %21
  br label %107

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -105639231, i32 2053520702
  store i32 %85, i32* %21
  br label %107

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -1427355473, i32* %21
  br label %107

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1557158570, i32* %21
  br label %107

; <label>:99:                                     ; preds = %22
  store i32 613988795, i32* %21
  br label %107

; <label>:100:                                    ; preds = %22
  store i32 130218516, i32* %21
  br label %107

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 606129554, i32* %21
  br label %107

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  ret i32 0

; <label>:107:                                    ; preds = %101, %100, %99, %96, %86, %79, %77, %71, %70, %67, %66, %63, %62, %47, %42, %41, %30, %25, %24
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
