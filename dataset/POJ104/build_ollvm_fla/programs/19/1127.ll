; ModuleID = 'source-C-CXX/19/1127.c'
source_filename = "source-C-CXX/19/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32
  store i32 1762065961, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1762065961, label %12
    i32 811801530, label %18
    i32 723557796, label %24
    i32 1729150591, label %29
    i32 -1702558670, label %39
    i32 -91009670, label %45
    i32 -1452349065, label %46
    i32 -1178332697, label %49
    i32 1237971542, label %50
    i32 1239297689, label %55
    i32 1390304422, label %63
    i32 1570370787, label %66
    i32 -428040158, label %87
    i32 1975064406, label %93
    i32 840376045, label %102
    i32 671416404, label %105
    i32 -449396182, label %106
    i32 594185772, label %112
    i32 -2140451772, label %119
    i32 -1100297465, label %122
    i32 1951047159, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 811801530, i32 1951047159
  store i32 %17, i32* %8
  br label %125

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %7, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 723557796, i32* %8
  br label %125

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1729150591, i32 -1178332697
  store i32 %28, i32* %8
  br label %125

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1702558670, i32 -91009670
  store i32 %38, i32* %8
  br label %125

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %7, align 1
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  store i32 -91009670, i32* %8
  br label %125

; <label>:45:                                     ; preds = %9
  store i32 -1452349065, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 723557796, i32* %8
  br label %125

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1237971542, i32* %8
  br label %125

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1239297689, i32 1570370787
  store i32 %54, i32* %8
  br label %125

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1390304422, i32* %8
  br label %125

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 1237971542, i32* %8
  br label %125

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 4
  store i32 %86, i32* %1, align 4
  store i32 -428040158, i32* %8
  br label %125

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1975064406, i32 671416404
  store i32 %92, i32* %8
  br label %125

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 840376045, i32* %8
  br label %125

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -428040158, i32* %8
  br label %125

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -449396182, i32* %8
  br label %125

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 594185772, i32 -1100297465
  store i32 %111, i32* %8
  br label %125

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -2140451772, i32* %8
  br label %125

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 -449396182, i32* %8
  br label %125

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1762065961, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret void

; <label>:125:                                    ; preds = %122, %119, %112, %106, %105, %102, %93, %87, %66, %63, %55, %50, %49, %46, %45, %39, %29, %24, %18, %12, %11
  br label %9
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
