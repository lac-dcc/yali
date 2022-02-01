; ModuleID = 'source-C-CXX/14/657.c'
source_filename = "source-C-CXX/14/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1728402150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1728402150, label %16
    i32 1865900757, label %22
    i32 -462765020, label %23
    i32 -2052383532, label %29
    i32 1253873502, label %37
    i32 -690062940, label %40
    i32 -1766253591, label %41
    i32 -2055100023, label %44
    i32 1840910975, label %45
    i32 1416669158, label %51
    i32 140135687, label %52
    i32 1047822204, label %58
    i32 -1146552576, label %68
    i32 -1920159720, label %72
    i32 -1287239903, label %75
    i32 -1229913250, label %76
    i32 1807290596, label %79
    i32 -1817637458, label %80
    i32 -1142857745, label %83
    i32 1429807386, label %85
    i32 965049988, label %96
    i32 275447070, label %97
    i32 -1531831951, label %103
    i32 -1558111429, label %113
    i32 1252509919, label %114
    i32 2068433118, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1865900757, i32 -2055100023
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -462765020, i32* %12
  br label %128

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -2052383532, i32 -690062940
  store i32 %28, i32* %12
  br label %128

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1253873502, i32* %12
  br label %128

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -462765020, i32* %12
  br label %128

; <label>:40:                                     ; preds = %13
  store i32 -1766253591, i32* %12
  br label %128

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1728402150, i32* %12
  br label %128

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1840910975, i32* %12
  br label %128

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1416669158, i32 -1142857745
  store i32 %50, i32* %12
  br label %128

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 140135687, i32* %12
  br label %128

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1047822204, i32 1807290596
  store i32 %57, i32* %12
  br label %128

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1146552576, i32 -1287239903
  store i32 %67, i32* %12
  br label %128

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1920159720, i32 -1287239903
  store i32 %71, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1287239903, i32* %12
  br label %128

; <label>:75:                                     ; preds = %13
  store i32 -1229913250, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 140135687, i32* %12
  br label %128

; <label>:79:                                     ; preds = %13
  store i32 -1817637458, i32* %12
  br label %128

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1840910975, i32* %12
  br label %128

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %3, align 4
  store i32 1429807386, i32* %12
  br label %128

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 965049988, i32 275447070
  store i32 %95, i32* %12
  br label %128

; <label>:96:                                     ; preds = %13
  store i32 1429807386, i32* %12
  br label %128

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 3
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %4, align 4
  store i32 -1531831951, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1558111429, i32 2068433118
  store i32 %112, i32* %12
  br label %128

; <label>:113:                                    ; preds = %13
  store i32 1252509919, i32* %12
  br label %128

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1531831951, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 2
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %122, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  ret i32 0

; <label>:128:                                    ; preds = %114, %113, %103, %97, %96, %85, %83, %80, %79, %76, %75, %72, %68, %58, %52, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
