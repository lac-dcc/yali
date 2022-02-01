; ModuleID = 'source-C-CXX/14/413.c'
source_filename = "source-C-CXX/14/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1592751696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1592751696, label %20
    i32 -1106380740, label %25
    i32 -1840033923, label %26
    i32 -1720754401, label %31
    i32 596340991, label %39
    i32 1988123809, label %42
    i32 -1267076835, label %43
    i32 789822915, label %46
    i32 1094104436, label %47
    i32 105540154, label %52
    i32 1984323637, label %53
    i32 751846807, label %58
    i32 -196604465, label %68
    i32 -739871175, label %71
    i32 -1771825860, label %72
    i32 454147681, label %75
    i32 1412223309, label %85
    i32 -714048605, label %86
    i32 -1903768490, label %87
    i32 2058088712, label %90
    i32 618125343, label %93
    i32 1286776033, label %97
    i32 -178281513, label %100
    i32 -1354724402, label %104
    i32 -233199273, label %114
    i32 -1715626320, label %117
    i32 312440259, label %118
    i32 -12672410, label %121
    i32 111903645, label %131
    i32 1242605160, label %132
    i32 -779533145, label %133
    i32 2048196772, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1106380740, i32 789822915
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1840033923, i32* %16
  br label %148

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1720754401, i32 1988123809
  store i32 %30, i32* %16
  br label %148

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 596340991, i32* %16
  br label %148

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1840033923, i32* %16
  br label %148

; <label>:42:                                     ; preds = %17
  store i32 -1267076835, i32* %16
  br label %148

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1592751696, i32* %16
  br label %148

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1094104436, i32* %16
  br label %148

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 105540154, i32 2058088712
  store i32 %51, i32* %16
  br label %148

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1984323637, i32* %16
  br label %148

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 751846807, i32 454147681
  store i32 %57, i32* %16
  br label %148

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -196604465, i32 -739871175
  store i32 %67, i32* %16
  br label %148

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %11, align 4
  store i32 454147681, i32* %16
  br label %148

; <label>:71:                                     ; preds = %17
  store i32 -1771825860, i32* %16
  br label %148

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1984323637, i32* %16
  br label %148

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1412223309, i32 -714048605
  store i32 %84, i32* %16
  br label %148

; <label>:85:                                     ; preds = %17
  store i32 2058088712, i32* %16
  br label %148

; <label>:86:                                     ; preds = %17
  store i32 -1903768490, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1094104436, i32* %16
  br label %148

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 618125343, i32* %16
  br label %148

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1286776033, i32 2048196772
  store i32 %96, i32* %16
  br label %148

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -178281513, i32* %16
  br label %148

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1354724402, i32 -12672410
  store i32 %103, i32* %16
  br label %148

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -233199273, i32 -1715626320
  store i32 %113, i32* %16
  br label %148

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %12, align 4
  store i32 -12672410, i32* %16
  br label %148

; <label>:117:                                    ; preds = %17
  store i32 312440259, i32* %16
  br label %148

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %7, align 4
  store i32 -178281513, i32* %16
  br label %148

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 111903645, i32 1242605160
  store i32 %130, i32* %16
  br label %148

; <label>:131:                                    ; preds = %17
  store i32 2048196772, i32* %16
  br label %148

; <label>:132:                                    ; preds = %17
  store i32 -779533145, i32* %16
  br label %148

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 618125343, i32* %16
  br label %148

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %140, %144
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %133, %132, %131, %121, %118, %117, %114, %104, %100, %97, %93, %90, %87, %86, %85, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
