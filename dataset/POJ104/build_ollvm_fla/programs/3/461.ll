; ModuleID = 'source-C-CXX/3/461.c'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1217302437, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1217302437, label %15
    i32 -1906862779, label %20
    i32 975744774, label %21
    i32 -1952311339, label %26
    i32 -878408754, label %34
    i32 -169900266, label %37
    i32 2138641269, label %38
    i32 55370009, label %41
    i32 9824905, label %42
    i32 1998500993, label %47
    i32 1888955348, label %51
    i32 -723824020, label %54
    i32 1001262070, label %58
    i32 2614008, label %62
    i32 958076787, label %71
    i32 297553768, label %80
    i32 262250656, label %86
    i32 77077993, label %90
    i32 -750573513, label %93
    i32 -2900195, label %97
    i32 -516680764, label %98
    i32 193941603, label %101
    i32 -1700638314, label %104
    i32 1964595780, label %108
    i32 -1210156133, label %112
    i32 1226190576, label %115
    i32 -607751520, label %127
    i32 510662284, label %133
    i32 -738555322, label %136
    i32 -1021173654, label %141
    i32 1616093167, label %142
    i32 797664630, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1906862779, i32 55370009
  store i32 %19, i32* %9
  br label %146

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 975744774, i32* %9
  br label %146

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1952311339, i32 -169900266
  store i32 %25, i32* %9
  br label %146

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -878408754, i32* %9
  br label %146

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 975744774, i32* %9
  br label %146

; <label>:37:                                     ; preds = %12
  store i32 2138641269, i32* %9
  br label %146

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1217302437, i32* %9
  br label %146

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 9824905, i32* %9
  br label %146

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1998500993, i32 1888955348
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %146

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %48, %49
  store i32 1888955348, i32* %9
  store i1 %50, i1* %10
  br label %146

; <label>:51:                                     ; preds = %12
  %52 = load i1, i1* %10
  %53 = select i1 %52, i32 -723824020, i32 193941603
  store i32 %53, i32* %9
  br label %146

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1001262070, i32 958076787
  store i32 %57, i32* %9
  br label %146

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2614008, i32 958076787
  store i32 %61, i32* %9
  br label %146

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 297553768, i32* %9
  br label %146

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 297553768, i32* %9
  br label %146

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 262250656, i32 -750573513
  store i32 %85, i32* %9
  br label %146

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 77077993, i32 -750573513
  store i32 %89, i32* %9
  br label %146

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -2900195, i32* %9
  br label %146

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %3, align 4
  store i32 -1, i32* %2, align 4
  store i32 -2900195, i32* %9
  br label %146

; <label>:97:                                     ; preds = %12
  store i32 -516680764, i32* %9
  br label %146

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 9824905, i32* %9
  br label %146

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1700638314, i32* %9
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 1964595780, i32 -1210156133
  store i32 %107, i32* %9
  store i1 false, i1* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  store i32 -1210156133, i32* %9
  store i1 %111, i1* %11
  br label %146

; <label>:112:                                    ; preds = %12
  %113 = load i1, i1* %11
  %114 = select i1 %113, i32 1226190576, i32 797664630
  store i32 %114, i32* %9
  br label %146

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -607751520, i32 -738555322
  store i32 %126, i32* %9
  br label %146

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp ne i32 %128, %130
  %132 = select i1 %131, i32 510662284, i32 -738555322
  store i32 %132, i32* %9
  br label %146

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1021173654, i32* %9
  br label %146

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %3, align 4
  store i32 -1021173654, i32* %9
  br label %146

; <label>:141:                                    ; preds = %12
  store i32 1616093167, i32* %9
  br label %146

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  store i32 -1700638314, i32* %9
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %136, %133, %127, %115, %112, %108, %104, %101, %98, %97, %93, %90, %86, %80, %71, %62, %58, %54, %51, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
