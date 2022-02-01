; ModuleID = 'source-C-CXX/22/182.c'
source_filename = "source-C-CXX/22/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = alloca i32
  store i32 -437351163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -437351163, label %15
    i32 383362351, label %19
    i32 871359721, label %27
    i32 -1879124036, label %30
    i32 -2085556508, label %38
    i32 1371119797, label %41
    i32 636614238, label %48
    i32 1767384653, label %55
    i32 -800379203, label %58
    i32 1844326736, label %60
    i32 -905271914, label %64
    i32 930952728, label %66
    i32 1327321155, label %71
    i32 -1607346134, label %78
    i32 -967937802, label %81
    i32 -1245853613, label %82
    i32 2143262454, label %83
    i32 -1496308963, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 383362351, i32 -1496308963
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 871359721, i32 -1879124036
  store i32 %26, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1879124036, i32* %11
  br label %87

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 -2085556508, i32 1844326736
  store i32 %37, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1371119797, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 636614238, i32 -800379203
  store i32 %47, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 1767384653, i32* %11
  br label %87

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1371119797, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1844326736, i32* %11
  br label %87

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -905271914, i32 -1245853613
  store i32 %63, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  store i32 %65, i32* %2, align 4
  store i32 930952728, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1327321155, i32 -967937802
  store i32 %70, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1607346134, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 930952728, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 -1245853613, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 2143262454, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %1, align 4
  store i32 -437351163, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret void

; <label>:87:                                     ; preds = %83, %82, %81, %78, %71, %66, %64, %60, %58, %55, %48, %41, %38, %30, %27, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
