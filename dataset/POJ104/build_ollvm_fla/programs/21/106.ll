; ModuleID = 'source-C-CXX/21/106.c'
source_filename = "source-C-CXX/21/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -696958181, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -696958181, label %13
    i32 -105288159, label %29
    i32 -1295571678, label %30
    i32 -803089211, label %31
    i32 -2035456765, label %34
    i32 -1310300285, label %37
    i32 957399878, label %42
    i32 2050541095, label %50
    i32 1581704730, label %56
    i32 -1123443855, label %57
    i32 -1480102544, label %60
    i32 1113459011, label %61
    i32 1018075897, label %66
    i32 -745511560, label %74
    i32 -1615003803, label %78
    i32 -662862142, label %79
    i32 248280542, label %82
    i32 -1221306584, label %85
    i32 1585410569, label %90
    i32 -1509545654, label %98
    i32 -1897357961, label %103
    i32 1693768349, label %104
    i32 -1450098221, label %107
    i32 -499713579, label %108
    i32 780508665, label %113
    i32 194518805, label %122
    i32 -1260439122, label %123
    i32 1050463938, label %124
    i32 1190590452, label %127
    i32 808043063, label %133
    i32 1741899879, label %134
    i32 -488031862, label %138
    i32 -1674644015, label %140
    i32 1529121153, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i8], [400 x i8]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -105288159, i32 -1295571678
  store i32 %28, i32* %9
  br label %145

; <label>:29:                                     ; preds = %10
  store i32 -2035456765, i32* %9
  br label %145

; <label>:30:                                     ; preds = %10
  store i32 -803089211, i32* %9
  br label %145

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -696958181, i32* %9
  br label %145

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1310300285, i32* %9
  br label %145

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 957399878, i32 -1480102544
  store i32 %41, i32* %9
  br label %145

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 2050541095, i32 1581704730
  store i32 %49, i32* %9
  br label %145

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 1581704730, i32* %9
  br label %145

; <label>:56:                                     ; preds = %10
  store i32 -1123443855, i32* %9
  br label %145

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1310300285, i32* %9
  br label %145

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1113459011, i32* %9
  br label %145

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1018075897, i32 248280542
  store i32 %65, i32* %9
  br label %145

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -745511560, i32 -1615003803
  store i32 %73, i32* %9
  br label %145

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 -1615003803, i32* %9
  br label %145

; <label>:78:                                     ; preds = %10
  store i32 -662862142, i32* %9
  br label %145

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1113459011, i32* %9
  br label %145

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1221306584, i32* %9
  br label %145

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1585410569, i32 -1450098221
  store i32 %89, i32* %9
  br label %145

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -1509545654, i32 -1897357961
  store i32 %97, i32* %9
  br label %145

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 -1897357961, i32* %9
  br label %145

; <label>:103:                                    ; preds = %10
  store i32 1693768349, i32* %9
  br label %145

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1221306584, i32* %9
  br label %145

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -499713579, i32* %9
  br label %145

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 780508665, i32 1190590452
  store i32 %112, i32* %9
  br label %145

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 194518805, i32 -1260439122
  store i32 %121, i32* %9
  br label %145

; <label>:122:                                    ; preds = %10
  store i32 1190590452, i32* %9
  br label %145

; <label>:123:                                    ; preds = %10
  store i32 1050463938, i32* %9
  br label %145

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -499713579, i32* %9
  br label %145

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 808043063, i32 1741899879
  store i32 %132, i32* %9
  br label %145

; <label>:133:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1741899879, i32* %9
  br label %145

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -488031862, i32 -1674644015
  store i32 %137, i32* %9
  br label %145

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1529121153, i32* %9
  br label %145

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1529121153, i32* %9
  br label %145

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %138, %134, %133, %127, %124, %123, %122, %113, %108, %107, %104, %103, %98, %90, %85, %82, %79, %78, %74, %66, %61, %60, %57, %56, %50, %42, %37, %34, %31, %30, %29, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
