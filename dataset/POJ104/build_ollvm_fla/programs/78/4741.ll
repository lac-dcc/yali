; ModuleID = 'source-C-CXX/78/4741.c'
source_filename = "source-C-CXX/78/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1296603944, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1296603944, label %15
    i32 1145804209, label %19
    i32 777844900, label %33
    i32 761644213, label %40
    i32 712056741, label %41
    i32 -1090208434, label %44
    i32 219967106, label %47
    i32 967283381, label %48
    i32 1082506487, label %53
    i32 -232806213, label %54
    i32 -1263681238, label %62
    i32 1967069261, label %68
    i32 -1133048223, label %71
    i32 -1902631639, label %72
    i32 -914033402, label %76
    i32 -1269505086, label %77
    i32 -1436412860, label %85
    i32 -296096090, label %92
    i32 1076566768, label %102
    i32 1240722822, label %108
    i32 1153302435, label %117
    i32 -559961654, label %118
    i32 1529675272, label %119
    i32 -1414419043, label %120
    i32 828716643, label %123
    i32 -1001348275, label %124
    i32 176235948, label %125
    i32 -992906183, label %133
    i32 1699695211, label %140
    i32 963497056, label %146
    i32 153458325, label %147
    i32 -1044524156, label %150
    i32 1132319050, label %151
    i32 -203246479, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 1145804209, i32 219967106
  store i32 %18, i32* %11
  br label %155

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 761644213, i32 777844900
  store i32 %32, i32* %11
  br label %155

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 761644213, i32 712056741
  store i32 %39, i32* %11
  br label %155

; <label>:40:                                     ; preds = %12
  store i32 219967106, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1090208434, i32* %11
  br label %155

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1296603944, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 967283381, i32* %11
  br label %155

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1082506487, i32 -203246479
  store i32 %52, i32* %11
  br label %155

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -232806213, i32* %11
  br label %155

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -1263681238, i32 -1133048223
  store i32 %61, i32* %11
  br label %155

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1967069261, i32* %11
  br label %155

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -232806213, i32* %11
  br label %155

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1902631639, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -914033402, i32 -1001348275
  store i32 %75, i32* %11
  br label %155

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1269505086, i32* %11
  br label %155

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1436412860, i32 828716643
  store i32 %84, i32* %11
  br label %155

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -296096090, i32 1529675272
  store i32 %91, i32* %11
  br label %155

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 1076566768, i32 1240722822
  store i32 %101, i32* %11
  br label %155

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1240722822, i32* %11
  br label %155

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 1153302435, i32 -559961654
  store i32 %116, i32* %11
  br label %155

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 828716643, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  store i32 1529675272, i32* %11
  br label %155

; <label>:119:                                    ; preds = %12
  store i32 -1414419043, i32* %11
  br label %155

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1269505086, i32* %11
  br label %155

; <label>:123:                                    ; preds = %12
  store i32 -1902631639, i32* %11
  br label %155

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 176235948, i32* %11
  br label %155

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -992906183, i32 -1044524156
  store i32 %132, i32* %11
  br label %155

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1699695211, i32 963497056
  store i32 %139, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 963497056, i32* %11
  br label %155

; <label>:146:                                    ; preds = %12
  store i32 153458325, i32* %11
  br label %155

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 176235948, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  store i32 1132319050, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 967283381, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %140, %133, %125, %124, %123, %120, %119, %118, %117, %108, %102, %92, %85, %77, %76, %72, %71, %68, %62, %54, %53, %48, %47, %44, %41, %40, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
