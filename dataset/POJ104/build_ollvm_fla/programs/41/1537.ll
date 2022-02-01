; ModuleID = 'source-C-CXX/41/1537.c'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1621544647, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1621544647, label %14
    i32 -74352023, label %19
    i32 -503018924, label %25
    i32 -1089175167, label %28
    i32 1414738151, label %33
    i32 694600326, label %39
    i32 -174137635, label %40
    i32 1651770395, label %41
    i32 2040177294, label %42
    i32 -1784704059, label %46
    i32 1077765410, label %47
    i32 1588502452, label %52
    i32 -702185884, label %60
    i32 -975205161, label %62
    i32 -1206944331, label %68
    i32 -62706192, label %77
    i32 27626475, label %80
    i32 -1857640930, label %85
    i32 460964239, label %88
    i32 606751183, label %89
    i32 193476775, label %92
    i32 -819324705, label %93
    i32 222221972, label %97
    i32 -126644151, label %98
    i32 1733672278, label %103
    i32 187156120, label %109
    i32 1027471368, label %115
    i32 1646684468, label %121
    i32 -81950033, label %122
    i32 -988926083, label %125
    i32 755795146, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -74352023, i32 -1089175167
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -503018924, i32* %10
  br label %127

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1621544647, i32* %10
  br label %127

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1414738151, i32 2040177294
  store i32 %32, i32* %10
  br label %127

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 694600326, i32 -174137635
  store i32 %38, i32* %10
  br label %127

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1651770395, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1651770395, i32* %10
  br label %127

; <label>:41:                                     ; preds = %11
  store i32 2040177294, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 -1784704059, i32 -819324705
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1077765410, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1588502452, i32 193476775
  store i32 %51, i32* %10
  br label %127

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -702185884, i32 -1857640930
  store i32 %59, i32* %10
  br label %127

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %4, align 4
  store i32 -975205161, i32* %10
  br label %127

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1206944331, i32 27626475
  store i32 %67, i32* %10
  br label %127

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -62706192, i32* %10
  br label %127

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -975205161, i32* %10
  br label %127

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 460964239, i32* %10
  br label %127

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 460964239, i32* %10
  br label %127

; <label>:88:                                     ; preds = %11
  store i32 606751183, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1077765410, i32* %10
  br label %127

; <label>:92:                                     ; preds = %11
  store i32 -819324705, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 222221972, i32 755795146
  store i32 %96, i32* %10
  br label %127

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -126644151, i32* %10
  br label %127

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1733672278, i32 -988926083
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 187156120, i32 1027471368
  store i32 %108, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1646684468, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1646684468, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  store i32 -81950033, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -126644151, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  store i32 755795146, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %121, %115, %109, %103, %98, %97, %93, %92, %89, %88, %85, %80, %77, %68, %62, %60, %52, %47, %46, %42, %41, %40, %39, %33, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
