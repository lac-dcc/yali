; ModuleID = 'source-C-CXX/19/162.c'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 1835342524, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1835342524, label %11
    i32 -2032030607, label %17
    i32 1291295337, label %23
    i32 1757815603, label %28
    i32 -4190031, label %38
    i32 -990871426, label %44
    i32 1089506758, label %45
    i32 -199866893, label %48
    i32 -1577217675, label %51
    i32 836116262, label %56
    i32 -665626553, label %65
    i32 1766607711, label %68
    i32 -1587814104, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -2032030607, i32 -1587814104
  store i32 %16, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1291295337, i32* %7
  br label %94

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1757815603, i32 -199866893
  store i32 %27, i32* %7
  br label %94

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 -4190031, i32 -990871426
  store i32 %37, i32* %7
  br label %94

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %3, align 1
  store i32 -990871426, i32* %7
  br label %94

; <label>:44:                                     ; preds = %8
  store i32 1089506758, i32* %7
  br label %94

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1291295337, i32* %7
  br label %94

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1577217675, i32* %7
  br label %94

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 836116262, i32 1766607711
  store i32 %55, i32* %7
  br label %94

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 -665626553, i32* %7
  br label %94

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -1577217675, i32* %7
  br label %94

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 1835342524, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret void

; <label>:94:                                     ; preds = %68, %65, %56, %51, %48, %45, %44, %38, %28, %23, %17, %11, %10
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
