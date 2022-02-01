; ModuleID = 'source-C-CXX/85/276.c'
source_filename = "source-C-CXX/85/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1014547632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1014547632, label %14
    i32 -173046772, label %19
    i32 -1026743894, label %21
    i32 -623892403, label %26
    i32 1645876125, label %38
    i32 1051410912, label %41
    i32 1650806408, label %45
    i32 180460319, label %49
    i32 -8095559, label %53
    i32 -884214180, label %59
    i32 890756229, label %72
    i32 -709975432, label %77
    i32 631832466, label %81
    i32 -1913748654, label %87
    i32 -1509248266, label %92
    i32 1134118052, label %93
    i32 1198046777, label %94
    i32 1705767703, label %95
    i32 -135038156, label %98
    i32 1461911596, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -173046772, i32 1461911596
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1026743894, i32* %10
  br label %102

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -623892403, i32 1051410912
  store i32 %25, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %7, align 4
  store i32 1645876125, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1026743894, i32* %10
  br label %102

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 61
  %44 = select i1 %43, i32 1650806408, i32 180460319
  store i32 %44, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %8, align 4
  store i32 1705767703, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 64
  %52 = select i1 %51, i32 -8095559, i32 -884214180
  store i32 %52, i32* %10
  br label %102

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  store i32 1198046777, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 61
  %71 = select i1 %70, i32 890756229, i32 -709975432
  store i32 %71, i32* %10
  br label %102

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 3, %74
  %76 = sub nsw i32 60, %75
  store i32 %76, i32* %8, align 4
  store i32 1134118052, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 64
  %80 = select i1 %79, i32 631832466, i32 -1913748654
  store i32 %80, i32* %10
  br label %102

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 -1509248266, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 2
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  store i32 %91, i32* %8, align 4
  store i32 -1509248266, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  store i32 1134118052, i32* %10
  br label %102

; <label>:93:                                     ; preds = %11
  store i32 1198046777, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  store i32 1705767703, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -135038156, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1014547632, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %95, %94, %93, %92, %87, %81, %77, %72, %59, %53, %49, %45, %41, %38, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
