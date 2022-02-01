; ModuleID = 'source-C-CXX/21/122.c'
source_filename = "source-C-CXX/21/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2025115095, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2025115095, label %14
    i32 -33664181, label %21
    i32 -241778052, label %22
    i32 1259329657, label %34
    i32 -1063377755, label %42
    i32 -1137508578, label %48
    i32 -2026372412, label %49
    i32 432729438, label %57
    i32 1509657465, label %62
    i32 1666425149, label %63
    i32 883938726, label %64
    i32 -2001837571, label %67
    i32 -923865519, label %71
    i32 -877557108, label %75
    i32 158739428, label %77
    i32 1528694494, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %5, align 1
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -33664181, i32 -241778052
  store i32 %20, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  store i32 -2001837571, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1259329657, i32 -2026372412
  store i32 %33, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1063377755, i32 -1137508578
  store i32 %41, i32* %10
  br label %81

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  store i32 -1137508578, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  store i32 1666425149, i32* %10
  br label %81

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 432729438, i32 1509657465
  store i32 %56, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  store i32 1509657465, i32* %10
  br label %81

; <label>:62:                                     ; preds = %11
  store i32 1666425149, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  store i32 883938726, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 2025115095, i32* %10
  br label %81

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -877557108, i32 -923865519
  store i32 %70, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -877557108, i32 158739428
  store i32 %74, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1528694494, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1528694494, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %77, %75, %71, %67, %64, %63, %62, %57, %49, %48, %42, %34, %22, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
