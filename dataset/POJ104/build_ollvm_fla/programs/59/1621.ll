; ModuleID = 'source-C-CXX/59/1621.c'
source_filename = "source-C-CXX/59/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1289799884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1289799884, label %16
    i32 -479514261, label %20
    i32 1067687768, label %21
    i32 -622695709, label %26
    i32 -768065458, label %31
    i32 117203885, label %34
    i32 835927431, label %35
    i32 1356619698, label %40
    i32 -1921846557, label %41
    i32 -359396999, label %47
    i32 591334139, label %56
    i32 -2138375140, label %57
    i32 386917665, label %58
    i32 -2053848939, label %62
    i32 1417068218, label %65
    i32 -493081006, label %69
    i32 -1465013286, label %70
    i32 -339614215, label %76
    i32 1657425928, label %86
    i32 219471656, label %87
    i32 978993086, label %88
    i32 -922310896, label %92
    i32 -1403430566, label %95
    i32 -620507133, label %99
    i32 -1654723003, label %110
    i32 -1289520308, label %111
    i32 1304112035, label %112
    i32 -1196793358, label %115
    i32 -1853270627, label %116
    i32 1629169720, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 5
  %19 = select i1 %18, i32 -479514261, i32 -1853270627
  store i32 %19, i32* %12
  br label %119

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1067687768, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -622695709, i32 117203885
  store i32 %25, i32* %12
  br label %119

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -768065458, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1067687768, i32* %12
  br label %119

; <label>:34:                                     ; preds = %13
  store i32 5, i32* %4, align 4
  store i32 835927431, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1356619698, i32 -1196793358
  store i32 %39, i32* %12
  br label %119

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1921846557, i32* %12
  br label %119

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -359396999, i32 1417068218
  store i32 %46, i32* %12
  br label %119

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 591334139, i32 -2138375140
  store i32 %55, i32* %12
  br label %119

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 386917665, i32* %12
  br label %119

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 386917665, i32* %12
  br label %119

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, i32* %7, align 4
  store i32 -2053848939, i32* %12
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1921846557, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -493081006, i32 -1289520308
  store i32 %68, i32* %12
  br label %119

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1465013286, i32* %12
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 3
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -339614215, i32 -1403430566
  store i32 %75, i32* %12
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1657425928, i32 219471656
  store i32 %85, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 978993086, i32* %12
  br label %119

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 978993086, i32* %12
  br label %119

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  store i32 -922310896, i32* %12
  br label %119

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1465013286, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -620507133, i32 -1654723003
  store i32 %98, i32* %12
  br label %119

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 -1654723003, i32* %12
  br label %119

; <label>:110:                                    ; preds = %13
  store i32 -1289520308, i32* %12
  br label %119

; <label>:111:                                    ; preds = %13
  store i32 1304112035, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 835927431, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  store i32 1629169720, i32* %12
  br label %119

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629169720, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %116, %115, %112, %111, %110, %99, %95, %92, %88, %87, %86, %76, %70, %69, %65, %62, %58, %57, %56, %47, %41, %40, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
