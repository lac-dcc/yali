; ModuleID = 'source-C-CXX/95/793.c'
source_filename = "source-C-CXX/95/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -1027409104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1027409104, label %23
    i32 -2054406100, label %28
    i32 2047465846, label %48
    i32 2129865781, label %51
    i32 1303095098, label %56
    i32 269542571, label %62
    i32 -736930879, label %70
    i32 1954807104, label %71
    i32 1656793939, label %72
    i32 1065585158, label %78
    i32 1219518920, label %87
    i32 -572982354, label %90
    i32 -967419441, label %91
    i32 -238937816, label %92
    i32 372773502, label %95
    i32 -1553000403, label %101
    i32 60226302, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2054406100, i32 2129865781
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 13
  %40 = add nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 13
  store i32 %47, i32* %5, align 4
  store i32 2047465846, i32* %19
  br label %108

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1027409104, i32* %19
  br label %108

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %6, align 4
  store i32 1303095098, i32* %19
  br label %108

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 269542571, i32 372773502
  store i32 %61, i32* %19
  br label %108

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 48
  %69 = select i1 %68, i32 -736930879, i32 1954807104
  store i32 %69, i32* %19
  br label %108

; <label>:70:                                     ; preds = %20
  store i32 372773502, i32* %19
  br label %108

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1656793939, i32* %19
  br label %108

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1065585158, i32 -572982354
  store i32 %77, i32* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 1219518920, i32* %19
  br label %108

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1656793939, i32* %19
  br label %108

; <label>:90:                                     ; preds = %20
  store i32 -967419441, i32* %19
  br label %108

; <label>:91:                                     ; preds = %20
  store i32 -238937816, i32* %19
  br label %108

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1303095098, i32* %19
  br label %108

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1553000403, i32 60226302
  store i32 %100, i32* %19
  br label %108

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %102, align 16
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %103, align 1
  store i32 60226302, i32* %19
  br label %108

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %105, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %101, %95, %92, %91, %90, %87, %78, %72, %71, %70, %62, %56, %51, %48, %28, %23, %22
  br label %20
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
