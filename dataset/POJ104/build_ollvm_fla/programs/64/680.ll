; ModuleID = 'source-C-CXX/64/680.c'
source_filename = "source-C-CXX/64/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 153934615, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 153934615, label %14
    i32 -1453196631, label %19
    i32 1671645180, label %27
    i32 -1907805822, label %30
    i32 -68185557, label %31
    i32 -2106261029, label %36
    i32 -450948334, label %47
    i32 507371753, label %50
    i32 1014720293, label %62
    i32 -322115234, label %66
    i32 1586465091, label %78
    i32 -1358050641, label %82
    i32 -2111235431, label %86
    i32 -2025797850, label %87
    i32 -939473287, label %88
    i32 -2127904053, label %89
    i32 -1757441306, label %92
    i32 979959958, label %97
    i32 243181888, label %99
    i32 615489594, label %104
    i32 -1981756744, label %106
    i32 -1969223115, label %108
    i32 1657848481, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1453196631, i32 -1907805822
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1671645180, i32* %10
  br label %110

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 153934615, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -68185557, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2106261029, i32 -1757441306
  store i32 %35, i32* %10
  br label %110

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 -450948334, i32 507371753
  store i32 %46, i32* %10
  br label %110

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %3, align 4
  store i32 -939473287, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 1014720293, i32 -322115234
  store i32 %61, i32* %10
  br label %110

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %3, align 4
  store i32 -2025797850, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1586465091, i32 -1358050641
  store i32 %77, i32* %10
  br label %110

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %3, align 4
  store i32 -2111235431, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2111235431, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  store i32 -2025797850, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  store i32 -939473287, i32* %10
  br label %110

; <label>:88:                                     ; preds = %11
  store i32 -2127904053, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -68185557, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 979959958, i32 243181888
  store i32 %96, i32* %10
  br label %110

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1657848481, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 615489594, i32 -1981756744
  store i32 %103, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1969223115, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1969223115, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  store i32 1657848481, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %108, %106, %104, %99, %97, %92, %89, %88, %87, %86, %82, %78, %66, %62, %50, %47, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
