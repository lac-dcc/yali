; ModuleID = 'source-C-CXX/68/1013.c'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = global [251 x i32] zeroinitializer, align 16
@n2 = global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [251 x i8] zeroinitializer, align 16
@s2 = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %1, align 4
  %11 = alloca i32
  store i32 1071726699, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1071726699, label %15
    i32 139123069, label %19
    i32 -1048141724, label %30
    i32 -1905468034, label %33
    i32 -1784506767, label %38
    i32 -1185623820, label %42
    i32 -1314087115, label %53
    i32 655876929, label %56
    i32 -1846101178, label %57
    i32 719430771, label %61
    i32 -1916796163, label %77
    i32 1161647236, label %89
    i32 -386449253, label %90
    i32 700287375, label %93
    i32 -975541595, label %94
    i32 1108553223, label %98
    i32 -2043622991, label %102
    i32 -189735853, label %108
    i32 -1448377476, label %115
    i32 -1668923688, label %121
    i32 254627939, label %122
    i32 -1537531590, label %123
    i32 1356241147, label %126
    i32 1283213515, label %130
    i32 -586957178, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 139123069, i32 -1905468034
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -1048141724, i32* %11
  br label %133

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4
  store i32 1071726699, i32* %11
  br label %133

; <label>:33:                                     ; preds = %12
  %34 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0)) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -1784506767, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1185623820, i32 655876929
  store i32 %41, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1314087115, i32* %11
  br label %133

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %1, align 4
  store i32 -1784506767, i32* %11
  br label %133

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1846101178, i32* %11
  br label %133

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %58, 250
  %60 = select i1 %59, i32 719430771, i32 700287375
  store i32 %60, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 9
  %76 = select i1 %75, i32 -1916796163, i32 1161647236
  store i32 %76, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 10
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1161647236, i32* %11
  br label %133

; <label>:89:                                     ; preds = %12
  store i32 -386449253, i32* %11
  br label %133

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1846101178, i32* %11
  br label %133

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 250, i32* %1, align 4
  store i32 -975541595, i32* %11
  br label %133

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 1108553223, i32 1356241147
  store i32 %97, i32* %11
  br label %133

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -2043622991, i32 -189735853
  store i32 %101, i32* %11
  br label %133

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 254627939, i32* %11
  br label %133

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1448377476, i32 -1668923688
  store i32 %114, i32* %11
  br label %133

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1, i32* %4, align 4
  store i32 -1668923688, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  store i32 254627939, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  store i32 -1537531590, i32* %11
  br label %133

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %1, align 4
  store i32 -975541595, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1283213515, i32 -586957178
  store i32 %129, i32* %11
  br label %133

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -586957178, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %130, %126, %123, %122, %121, %115, %108, %102, %98, %94, %93, %90, %89, %77, %61, %57, %56, %53, %42, %38, %33, %30, %19, %15, %14
  br label %12
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
