; ModuleID = 'source-C-CXX/59/298.c'
source_filename = "source-C-CXX/59/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 109827747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 109827747, label %17
    i32 -649787809, label %21
    i32 -481495829, label %25
    i32 1310911073, label %29
    i32 84749744, label %33
    i32 653489155, label %35
    i32 1294500635, label %36
    i32 1318743776, label %41
    i32 -227859710, label %42
    i32 -1124447981, label %47
    i32 1973419279, label %53
    i32 -229381562, label %56
    i32 758848222, label %57
    i32 -774692602, label %60
    i32 -2009712500, label %64
    i32 -1227676004, label %71
    i32 -784268394, label %72
    i32 1628732653, label %75
    i32 -1168369004, label %76
    i32 1601293237, label %81
    i32 -1773876897, label %94
    i32 -1525768401, label %105
    i32 1570947385, label %108
    i32 -1582962828, label %111
    i32 1973851311, label %115
    i32 1196562492, label %117
    i32 -1829176409, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 84749744, i32 -649787809
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 84749744, i32 -481495829
  store i32 %24, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 84749744, i32 1310911073
  store i32 %28, i32* %13
  br label %127

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 84749744, i32 653489155
  store i32 %32, i32* %13
  br label %127

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1829176409, i32* %13
  br label %127

; <label>:35:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1294500635, i32* %13
  br label %127

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1318743776, i32 1628732653
  store i32 %40, i32* %13
  br label %127

; <label>:41:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -227859710, i32* %13
  br label %127

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1124447981, i32 -774692602
  store i32 %46, i32* %13
  br label %127

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1973419279, i32 -229381562
  store i32 %52, i32* %13
  br label %127

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -229381562, i32* %13
  br label %127

; <label>:56:                                     ; preds = %14
  store i32 758848222, i32* %13
  br label %127

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -227859710, i32* %13
  br label %127

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2009712500, i32 -1227676004
  store i32 %63, i32* %13
  br label %127

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1227676004, i32* %13
  br label %127

; <label>:71:                                     ; preds = %14
  store i32 -784268394, i32* %13
  br label %127

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1294500635, i32* %13
  br label %127

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -1168369004, i32* %13
  br label %127

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1601293237, i32 -1582962828
  store i32 %80, i32* %13
  br label %127

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -1773876897, i32 -1525768401
  store i32 %93, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  store i32 -1525768401, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1570947385, i32* %13
  br label %127

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1168369004, i32* %13
  br label %127

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1973851311, i32 1196562492
  store i32 %114, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1196562492, i32* %13
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = call i32 @getchar()
  store i32 -1829176409, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %117, %115, %111, %108, %105, %94, %81, %76, %75, %72, %71, %64, %60, %57, %56, %53, %47, %42, %41, %36, %35, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
