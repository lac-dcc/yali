; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 65
  %13 = sub nsw i32 %12, 97
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %8, align 1
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 65
  %18 = add nsw i32 %17, 97
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %4
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 1414418251, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %51
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1414418251, label %28
    i32 -1679788737, label %33
    i32 -1906045878, label %40
    i32 1978330516, label %47
    i32 1304682630, label %48
    i32 -1128120880, label %49
  ]

; <label>:27:                                     ; preds = %25
  br label %51

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = load volatile i32, i32* %3
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1978330516, i32 -1679788737
  store i32 %32, i32* %24
  br label %51

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1978330516, i32 -1906045878
  store i32 %39, i32* %24
  br label %51

; <label>:40:                                     ; preds = %25
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1978330516, i32 1304682630
  store i32 %46, i32* %24
  br label %51

; <label>:47:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -1128120880, i32* %24
  br label %51

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1128120880, i32* %24
  br label %51

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 65
  store i32 %11, i32* %7, align 4
  store i32 32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1348829992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1348829992, label %18
    i32 1175082327, label %23
    i32 1099245789, label %26
    i32 331173364, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1175082327, i32 1099245789
  store i32 %22, i32* %14
  br label %36

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 331173364, i32* %14
  br label %36

; <label>:26:                                     ; preds = %15
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 65
  %30 = sub nsw i32 %29, 97
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %6, align 1
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 331173364, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -756592133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -756592133, label %11
    i32 1942868813, label %16
    i32 -2030895266, label %20
    i32 1686094066, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1942868813, i32 1686094066
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 -2030895266, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -756592133, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  %17 = alloca i32
  store i32 1001500605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1001500605, label %21
    i32 -717367941, label %28
    i32 -2011260845, label %33
    i32 -278993981, label %34
    i32 -688398911, label %39
    i32 -2058782533, label %61
    i32 837851809, label %64
    i32 1574847073, label %87
    i32 1902907487, label %91
    i32 -1257237521, label %100
    i32 -229638338, label %103
    i32 -2111231374, label %104
    i32 -365135522, label %105
    i32 1189142467, label %108
    i32 -1405494848, label %109
    i32 -1702791345, label %114
    i32 1448890136, label %129
    i32 -363627676, label %132
    i32 -1505041885, label %138
    i32 -1328932542, label %139
    i32 1921907991, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 -717367941, i32 -2011260845
  store i32 %27, i32* %17
  br label %148

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1001500605, i32* %17
  br label %148

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1, i32* %6, align 4
  store i32 -278993981, i32* %17
  br label %148

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -688398911, i32 1921907991
  store i32 %38, i32* %17
  br label %148

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @g(i8 signext %44)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %4, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @g(i8 signext %50)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %5, align 1
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2058782533, i32 837851809
  store i32 %60, i32* %17
  br label %148

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  store i32 -1505041885, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %66
  store i8 40, i8* %67, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @g(i8 signext %74)
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %83
  store i8 44, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 1574847073, i32* %17
  br label %148

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 1000
  %90 = select i1 %89, i32 1902907487, i32 1189142467
  store i32 %90, i32* %17
  br label %148

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = call i32 @h(i32 10, i32 %92)
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1257237521, i32 -229638338
  store i32 %99, i32* %17
  br label %148

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -2111231374, i32* %17
  br label %148

; <label>:103:                                    ; preds = %18
  store i32 1001, i32* %8, align 4
  store i32 -2111231374, i32* %17
  br label %148

; <label>:104:                                    ; preds = %18
  store i32 -365135522, i32* %17
  br label %148

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1574847073, i32* %17
  br label %148

; <label>:108:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1405494848, i32* %17
  br label %148

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1702791345, i32 -363627676
  store i32 %113, i32* %17
  br label %148

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = call i32 @h(i32 10, i32 %118)
  %120 = sdiv i32 %115, %119
  %121 = srem i32 %120, 10
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1448890136, i32* %17
  br label %148

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -1405494848, i32* %17
  br label %148

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %134
  store i8 41, i8* %135, align 1
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1, i32* %14, align 4
  store i32 -1505041885, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  store i32 -1328932542, i32* %17
  br label %148

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -278993981, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %146)
  ret i32 0

; <label>:148:                                    ; preds = %139, %138, %132, %129, %114, %109, %108, %105, %104, %103, %100, %91, %87, %64, %61, %39, %34, %33, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
