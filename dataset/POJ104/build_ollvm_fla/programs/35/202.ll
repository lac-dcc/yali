; ModuleID = 'source-C-CXX/35/202.c'
source_filename = "source-C-CXX/35/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3, [100 x i8]* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1815441211, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1815441211, label %24
    i32 702883445, label %29
    i32 1136121719, label %30
    i32 1541195794, label %31
    i32 -1170122425, label %36
    i32 -434152145, label %37
    i32 -106919149, label %42
    i32 864880528, label %55
    i32 526498037, label %63
    i32 -622729865, label %71
    i32 1902950477, label %78
    i32 2140270840, label %79
    i32 -956426907, label %82
    i32 -580439853, label %86
    i32 1757191243, label %87
    i32 -1700055885, label %88
    i32 1823342127, label %91
    i32 35884594, label %95
    i32 1753594665, label %97
    i32 -495665671, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 702883445, i32 1136121719
  store i32 %28, i32* %20
  br label %100

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1136121719, i32* %20
  br label %100

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1541195794, i32* %20
  br label %100

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1170122425, i32 1823342127
  store i32 %35, i32* %20
  br label %100

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -434152145, i32* %20
  br label %100

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -106919149, i32 -956426907
  store i32 %41, i32* %20
  br label %100

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 864880528, i32 1902950477
  store i32 %54, i32* %20
  br label %100

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 526498037, i32 1902950477
  store i32 %62, i32* %20
  br label %100

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -622729865, i32 1902950477
  store i32 %70, i32* %20
  br label %100

; <label>:71:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  store i32 1902950477, i32* %20
  br label %100

; <label>:78:                                     ; preds = %21
  store i32 2140270840, i32* %20
  br label %100

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -434152145, i32* %20
  br label %100

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -580439853, i32 1757191243
  store i32 %85, i32* %20
  br label %100

; <label>:86:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1757191243, i32* %20
  br label %100

; <label>:87:                                     ; preds = %21
  store i32 -1700055885, i32* %20
  br label %100

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1541195794, i32* %20
  br label %100

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 35884594, i32 1753594665
  store i32 %94, i32* %20
  br label %100

; <label>:95:                                     ; preds = %21
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -495665671, i32* %20
  br label %100

; <label>:97:                                     ; preds = %21
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -495665671, i32* %20
  br label %100

; <label>:99:                                     ; preds = %21
  ret void

; <label>:100:                                    ; preds = %97, %95, %91, %88, %87, %86, %82, %79, %78, %71, %63, %55, %42, %37, %36, %31, %30, %29, %24, %23
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
