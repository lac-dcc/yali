; ModuleID = 'source-C-CXX/72/1414.c'
source_filename = "source-C-CXX/72/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -955167386, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -955167386, label %14
    i32 -2145054786, label %18
    i32 -1307719161, label %19
    i32 -624878954, label %23
    i32 524956981, label %31
    i32 1778725553, label %34
    i32 -482817209, label %35
    i32 444821890, label %38
    i32 161153457, label %39
    i32 1214165550, label %43
    i32 1676908355, label %44
    i32 214783085, label %48
    i32 138128103, label %49
    i32 1341068129, label %53
    i32 889314542, label %70
    i32 1771409322, label %73
    i32 949614157, label %74
    i32 1763978953, label %77
    i32 1368473817, label %81
    i32 -216710082, label %82
    i32 161563421, label %86
    i32 1101702865, label %103
    i32 -539174964, label %106
    i32 1557179083, label %107
    i32 -1229345067, label %110
    i32 1807230981, label %114
    i32 512783617, label %129
    i32 -212742982, label %130
    i32 -2097816166, label %131
    i32 -2084777937, label %134
    i32 1609228623, label %135
    i32 360918786, label %138
    i32 114946611, label %142
    i32 -1011583149, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -2145054786, i32 444821890
  store i32 %17, i32* %10
  br label %145

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1307719161, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -624878954, i32 1778725553
  store i32 %22, i32* %10
  br label %145

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 524956981, i32* %10
  br label %145

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1307719161, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  store i32 -482817209, i32* %10
  br label %145

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -955167386, i32* %10
  br label %145

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 161153457, i32* %10
  br label %145

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 1214165550, i32 360918786
  store i32 %42, i32* %10
  br label %145

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1676908355, i32* %10
  br label %145

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 214783085, i32 -2084777937
  store i32 %47, i32* %10
  br label %145

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 138128103, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 1341068129, i32 1763978953
  store i32 %52, i32* %10
  br label %145

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %60, %67
  %69 = select i1 %68, i32 889314542, i32 1771409322
  store i32 %69, i32* %10
  br label %145

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1771409322, i32* %10
  br label %145

; <label>:73:                                     ; preds = %11
  store i32 949614157, i32* %10
  br label %145

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 138128103, i32* %10
  br label %145

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 100
  %80 = select i1 %79, i32 1368473817, i32 -212742982
  store i32 %80, i32* %10
  br label %145

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -216710082, i32* %10
  br label %145

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 100
  %85 = select i1 %84, i32 161563421, i32 -1229345067
  store i32 %85, i32* %10
  br label %145

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %93, %100
  %102 = select i1 %101, i32 1101702865, i32 -539174964
  store i32 %102, i32* %10
  br label %145

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -539174964, i32* %10
  br label %145

; <label>:106:                                    ; preds = %11
  store i32 1557179083, i32* %10
  br label %145

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -216710082, i32* %10
  br label %145

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 100
  %113 = select i1 %112, i32 1807230981, i32 512783617
  store i32 %113, i32* %10
  br label %145

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %118, i32 %125)
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 512783617, i32* %10
  br label %145

; <label>:129:                                    ; preds = %11
  store i32 -212742982, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  store i32 -2097816166, i32* %10
  br label %145

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1676908355, i32* %10
  br label %145

; <label>:134:                                    ; preds = %11
  store i32 1609228623, i32* %10
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 161153457, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 114946611, i32 -1011583149
  store i32 %141, i32* %10
  br label %145

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1011583149, i32* %10
  br label %145

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %131, %130, %129, %114, %110, %107, %106, %103, %86, %82, %81, %77, %74, %73, %70, %53, %49, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
