; ModuleID = 'source-C-CXX/35/687.c'
source_filename = "source-C-CXX/35/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -2019551022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %98
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2019551022, label %25
    i32 1476016009, label %30
    i32 59915840, label %31
    i32 529543980, label %36
    i32 408243672, label %37
    i32 -1322425763, label %42
    i32 1416782906, label %55
    i32 -1510319011, label %59
    i32 -676481983, label %60
    i32 -592868879, label %63
    i32 -1301070080, label %64
    i32 -1708228179, label %67
    i32 2028863797, label %68
    i32 -1119828818, label %73
    i32 -338521238, label %81
    i32 1424052383, label %83
    i32 1245625401, label %84
    i32 -181775605, label %87
    i32 967844079, label %92
    i32 613830220, label %94
    i32 281576492, label %95
    i32 1531007210, label %97
  ]

; <label>:24:                                     ; preds = %22
  br label %98

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1476016009, i32 281576492
  store i32 %29, i32* %21
  br label %98

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 59915840, i32* %21
  br label %98

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 529543980, i32 -1708228179
  store i32 %35, i32* %21
  br label %98

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 408243672, i32* %21
  br label %98

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1322425763, i32 -592868879
  store i32 %41, i32* %21
  br label %98

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1416782906, i32 -1510319011
  store i32 %54, i32* %21
  br label %98

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -592868879, i32* %21
  br label %98

; <label>:59:                                     ; preds = %22
  store i32 -676481983, i32* %21
  br label %98

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 408243672, i32* %21
  br label %98

; <label>:63:                                     ; preds = %22
  store i32 -1301070080, i32* %21
  br label %98

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 59915840, i32* %21
  br label %98

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2028863797, i32* %21
  br label %98

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1119828818, i32 -181775605
  store i32 %72, i32* %21
  br label %98

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -338521238, i32 1424052383
  store i32 %80, i32* %21
  br label %98

; <label>:81:                                     ; preds = %22
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181775605, i32* %21
  br label %98

; <label>:83:                                     ; preds = %22
  store i32 1245625401, i32* %21
  br label %98

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 2028863797, i32* %21
  br label %98

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 967844079, i32 613830220
  store i32 %91, i32* %21
  br label %98

; <label>:92:                                     ; preds = %22
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 613830220, i32* %21
  br label %98

; <label>:94:                                     ; preds = %22
  store i32 1531007210, i32* %21
  br label %98

; <label>:95:                                     ; preds = %22
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1531007210, i32* %21
  br label %98

; <label>:97:                                     ; preds = %22
  ret void

; <label>:98:                                     ; preds = %95, %94, %92, %87, %84, %83, %81, %73, %68, %67, %64, %63, %60, %59, %55, %42, %37, %36, %31, %30, %25, %24
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
