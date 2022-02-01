; ModuleID = 'source-C-CXX/56/3412.c'
source_filename = "source-C-CXX/56/3412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 773988167, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 773988167, label %14
    i32 1184188003, label %19
    i32 -372766327, label %33
    i32 -895251745, label %42
    i32 -495771933, label %43
    i32 -1274102669, label %49
    i32 1535266011, label %56
    i32 -108842894, label %59
    i32 1855774004, label %61
    i32 1154492443, label %70
    i32 2008903957, label %79
    i32 -506937379, label %80
    i32 -293552115, label %86
    i32 -810106309, label %93
    i32 -1247166043, label %96
    i32 -1277115009, label %98
    i32 -1185215836, label %107
    i32 1381466075, label %116
    i32 1369235301, label %125
    i32 -2100354872, label %126
    i32 2090654255, label %132
    i32 -1302202354, label %139
    i32 2050242910, label %142
    i32 -1914065402, label %144
    i32 1983252375, label %145
    i32 831234807, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1184188003, i32 831234807
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  %32 = select i1 %31, i32 -372766327, i32 1855774004
  store i32 %32, i32* %10
  br label %150

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  %41 = select i1 %40, i32 -895251745, i32 1855774004
  store i32 %41, i32* %10
  br label %150

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -495771933, i32* %10
  br label %150

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1274102669, i32 -108842894
  store i32 %48, i32* %10
  br label %150

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 1535266011, i32* %10
  br label %150

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -495771933, i32* %10
  br label %150

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1855774004, i32* %10
  br label %150

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  %69 = select i1 %68, i32 1154492443, i32 -1277115009
  store i32 %69, i32* %10
  br label %150

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  %78 = select i1 %77, i32 2008903957, i32 -1277115009
  store i32 %78, i32* %10
  br label %150

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -506937379, i32* %10
  br label %150

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -293552115, i32 -1247166043
  store i32 %85, i32* %10
  br label %150

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -810106309, i32* %10
  br label %150

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -506937379, i32* %10
  br label %150

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1277115009, i32* %10
  br label %150

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  %106 = select i1 %105, i32 -1185215836, i32 -1914065402
  store i32 %106, i32* %10
  br label %150

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 110
  %115 = select i1 %114, i32 1381466075, i32 -1914065402
  store i32 %115, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 103
  %124 = select i1 %123, i32 1369235301, i32 -1914065402
  store i32 %124, i32* %10
  br label %150

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2100354872, i32* %10
  br label %150

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 3
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 2090654255, i32 2050242910
  store i32 %131, i32* %10
  br label %150

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -1302202354, i32* %10
  br label %150

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -2100354872, i32* %10
  br label %150

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1914065402, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  store i32 1983252375, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 773988167, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %142, %139, %132, %126, %125, %116, %107, %98, %96, %93, %86, %80, %79, %70, %61, %59, %56, %49, %43, %42, %33, %19, %14, %13
  br label %11
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
