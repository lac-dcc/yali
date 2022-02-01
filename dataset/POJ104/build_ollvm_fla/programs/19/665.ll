; ModuleID = 'source-C-CXX/19/665.c'
source_filename = "source-C-CXX/19/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32
  store i32 -334730995, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -334730995, label %11
    i32 -1121418403, label %17
    i32 -116851427, label %21
    i32 1984913691, label %29
    i32 1429226369, label %42
    i32 -1714847954, label %44
    i32 -482216143, label %45
    i32 851926680, label %48
    i32 -1905663788, label %51
    i32 1769038267, label %56
    i32 1760729637, label %65
    i32 -1275542959, label %68
    i32 95383684, label %71
    i32 1463895937, label %80
    i32 1671180668, label %88
    i32 -1125913454, label %93
    i32 527013066, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1121418403, i32 527013066
  store i32 %16, i32* %7
  br label %101

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 -116851427, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1984913691, i32 851926680
  store i32 %28, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 1429226369, i32 -1714847954
  store i32 %41, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %4, align 4
  store i32 -1714847954, i32* %7
  br label %101

; <label>:44:                                     ; preds = %8
  store i32 -482216143, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -116851427, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -1905663788, i32* %7
  br label %101

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1769038267, i32 -1275542959
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 1760729637, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %1, align 4
  store i32 -1905663788, i32* %7
  br label %101

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 95383684, i32* %7
  br label %101

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp sle i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1463895937, i32 -1125913454
  store i32 %79, i32* %7
  br label %101

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1671180668, i32* %7
  br label %101

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 95383684, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 -334730995, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret void

; <label>:101:                                    ; preds = %93, %88, %80, %71, %68, %65, %56, %51, %48, %45, %44, %42, %29, %21, %17, %11, %10
  br label %8
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
