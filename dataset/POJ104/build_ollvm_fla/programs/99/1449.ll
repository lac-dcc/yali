; ModuleID = 'source-C-CXX/99/1449.c'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@flag = common global i8 0, align 1
@i = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %2 = alloca i32
  store i32 -1869820815, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %109
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1869820815, label %6
    i32 -773440299, label %11
    i32 853819112, label %16
    i32 602704596, label %21
    i32 -1847490591, label %29
    i32 -760882352, label %34
    i32 -234757737, label %39
    i32 1680862037, label %47
    i32 -1531952735, label %49
    i32 245539893, label %50
    i32 -837551346, label %55
    i32 2037161521, label %62
    i32 1114011148, label %71
    i32 1141908263, label %72
    i32 1864835531, label %75
    i32 859682444, label %76
    i32 198197038, label %81
    i32 896582538, label %88
    i32 -798202186, label %97
    i32 -341385314, label %98
    i32 -1213077991, label %101
    i32 6767569, label %106
    i32 778020944, label %108
  ]

; <label>:5:                                      ; preds = %3
  br label %109

; <label>:6:                                      ; preds = %3
  %7 = load i8, i8* @ch, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 10
  %10 = select i1 %9, i32 -773440299, i32 -1531952735
  store i32 %10, i32* %2
  br label %109

; <label>:11:                                     ; preds = %3
  %12 = load i8, i8* @ch, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 122
  %15 = select i1 %14, i32 853819112, i32 -1847490591
  store i32 %15, i32* %2
  br label %109

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* @ch, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  %20 = select i1 %19, i32 602704596, i32 -1847490591
  store i32 %20, i32* %2
  br label %109

; <label>:21:                                     ; preds = %3
  %22 = load i8, i8* @ch, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 97
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  store i32 -1847490591, i32* %2
  br label %109

; <label>:29:                                     ; preds = %3
  %30 = load i8, i8* @ch, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -760882352, i32 1680862037
  store i32 %33, i32* %2
  br label %109

; <label>:34:                                     ; preds = %3
  %35 = load i8, i8* @ch, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 -234757737, i32 1680862037
  store i32 %38, i32* %2
  br label %109

; <label>:39:                                     ; preds = %3
  %40 = load i8, i8* @ch, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 1680862037, i32* %2
  br label %109

; <label>:47:                                     ; preds = %3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  store i32 -1869820815, i32* %2
  br label %109

; <label>:49:                                     ; preds = %3
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  store i32 245539893, i32* %2
  br label %109

; <label>:50:                                     ; preds = %3
  %51 = load i8, i8* @i, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 -837551346, i32 1864835531
  store i32 %54, i32* %2
  br label %109

; <label>:55:                                     ; preds = %3
  %56 = load i8, i8* @i, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 2037161521, i32 1114011148
  store i32 %61, i32* %2
  br label %109

; <label>:62:                                     ; preds = %3
  %63 = load i8, i8* @i, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 65
  %66 = load i8, i8* @i, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %69)
  store i8 1, i8* @flag, align 1
  store i32 1114011148, i32* %2
  br label %109

; <label>:71:                                     ; preds = %3
  store i32 1141908263, i32* %2
  br label %109

; <label>:72:                                     ; preds = %3
  %73 = load i8, i8* @i, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* @i, align 1
  store i32 245539893, i32* %2
  br label %109

; <label>:75:                                     ; preds = %3
  store i8 0, i8* @i, align 1
  store i32 859682444, i32* %2
  br label %109

; <label>:76:                                     ; preds = %3
  %77 = load i8, i8* @i, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 198197038, i32 -1213077991
  store i32 %80, i32* %2
  br label %109

; <label>:81:                                     ; preds = %3
  %82 = load i8, i8* @i, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 896582538, i32 -798202186
  store i32 %87, i32* %2
  br label %109

; <label>:88:                                     ; preds = %3
  %89 = load i8, i8* @i, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 97
  %92 = load i8, i8* @i, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %95)
  store i8 1, i8* @flag, align 1
  store i32 -798202186, i32* %2
  br label %109

; <label>:97:                                     ; preds = %3
  store i32 -341385314, i32* %2
  br label %109

; <label>:98:                                     ; preds = %3
  %99 = load i8, i8* @i, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* @i, align 1
  store i32 859682444, i32* %2
  br label %109

; <label>:101:                                    ; preds = %3
  %102 = load i8, i8* @flag, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 6767569, i32 778020944
  store i32 %105, i32* %2
  br label %109

; <label>:106:                                    ; preds = %3
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 778020944, i32* %2
  br label %109

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %106, %101, %98, %97, %88, %81, %76, %75, %72, %71, %62, %55, %50, %49, %47, %39, %34, %29, %21, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
