; ModuleID = 'source-C-CXX/19/746.c'
source_filename = "source-C-CXX/19/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -2111463683, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2111463683, label %13
    i32 -2131665937, label %19
    i32 1142765994, label %26
    i32 957045964, label %31
    i32 -1385995895, label %40
    i32 149421169, label %47
    i32 1252202861, label %48
    i32 -1467442721, label %51
    i32 -651736718, label %54
    i32 -1855709748, label %60
    i32 -1707878823, label %69
    i32 -1722283097, label %72
    i32 -1384360492, label %91
    i32 -1286934733, label %97
    i32 1561526081, label %104
    i32 1608014930, label %107
    i32 1160460233, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -2131665937, i32 1160460233
  store i32 %18, i32* %9
  br label %110

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1142765994, i32* %9
  br label %110

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 957045964, i32 -1467442721
  store i32 %30, i32* %9
  br label %110

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1385995895, i32 149421169
  store i32 %39, i32* %9
  br label %110

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 149421169, i32* %9
  br label %110

; <label>:47:                                     ; preds = %10
  store i32 1252202861, i32* %9
  br label %110

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1142765994, i32* %9
  br label %110

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -651736718, i32* %9
  br label %110

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sge i32 %55, %57
  %59 = select i1 %58, i32 -1855709748, i32 -1722283097
  store i32 %59, i32* %9
  br label %110

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 -1707878823, i32* %9
  br label %110

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -651736718, i32* %9
  br label %110

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  store i32 0, i32* %7, align 4
  store i32 -1384360492, i32* %9
  br label %110

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 3
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1286934733, i32 1608014930
  store i32 %96, i32* %9
  br label %110

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1561526081, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1384360492, i32* %9
  br label %110

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2111463683, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret void

; <label>:110:                                    ; preds = %107, %104, %97, %91, %72, %69, %60, %54, %51, %48, %47, %40, %31, %26, %19, %13, %12
  br label %10
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
