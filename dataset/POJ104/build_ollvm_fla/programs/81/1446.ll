; ModuleID = 'source-C-CXX/81/1446.c'
source_filename = "source-C-CXX/81/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1973508476, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1973508476, label %13
    i32 429882121, label %17
    i32 539868232, label %21
    i32 223125481, label %24
    i32 360188859, label %26
    i32 -1738054548, label %31
    i32 -516137994, label %36
    i32 309220479, label %40
    i32 -173467041, label %44
    i32 -1473575859, label %48
    i32 188249630, label %54
    i32 1433794294, label %57
    i32 408325440, label %58
    i32 -776983271, label %61
    i32 2038498518, label %62
    i32 531756139, label %66
    i32 -1852392289, label %67
    i32 -1314811084, label %71
    i32 1677406599, label %83
    i32 106301267, label %101
    i32 -742924528, label %102
    i32 511408203, label %105
    i32 1395988798, label %106
    i32 -1260572929, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 429882121, i32 223125481
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 539868232, i32* %9
  br label %113

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1973508476, i32* %9
  br label %113

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 360188859, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1738054548, i32 -776983271
  store i32 %30, i32* %9
  br label %113

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 90
  %35 = select i1 %34, i32 -516137994, i32 188249630
  store i32 %35, i32* %9
  br label %113

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 140
  %39 = select i1 %38, i32 309220479, i32 188249630
  store i32 %39, i32* %9
  br label %113

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -173467041, i32 188249630
  store i32 %43, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 -1473575859, i32 188249630
  store i32 %47, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1433794294, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1433794294, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  store i32 408325440, i32* %9
  br label %113

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 360188859, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2038498518, i32* %9
  br label %113

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 100
  %65 = select i1 %64, i32 531756139, i32 -1260572929
  store i32 %65, i32* %9
  br label %113

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1852392289, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 99
  %70 = select i1 %69, i32 -1314811084, i32 511408203
  store i32 %70, i32* %9
  br label %113

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 1677406599, i32 106301267
  store i32 %82, i32* %9
  br label %113

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 106301267, i32* %9
  br label %113

; <label>:101:                                    ; preds = %10
  store i32 -742924528, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1852392289, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  store i32 1395988798, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 2038498518, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %106, %105, %102, %101, %83, %71, %67, %66, %62, %61, %58, %57, %54, %48, %44, %40, %36, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
