; ModuleID = 'source-C-CXX/84/45.c'
source_filename = "source-C-CXX/84/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1681694974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1681694974, label %13
    i32 -830600076, label %18
    i32 1394257031, label %25
    i32 139958028, label %31
    i32 514412611, label %37
    i32 -948794023, label %43
    i32 365915057, label %49
    i32 -253978698, label %53
    i32 1929766585, label %60
    i32 -1490438818, label %68
    i32 -1332556540, label %76
    i32 -728413257, label %84
    i32 399283681, label %92
    i32 616202162, label %100
    i32 69365315, label %108
    i32 -545189217, label %116
    i32 -1694339612, label %120
    i32 75312595, label %124
    i32 1989298692, label %131
    i32 1462957067, label %132
    i32 1028755193, label %133
    i32 -1034143970, label %136
    i32 2126901912, label %137
    i32 1274631195, label %141
    i32 1620014241, label %142
    i32 1620089236, label %145
    i32 795610503, label %146
    i32 1075451056, label %151
    i32 960284006, label %158
    i32 -1831799390, label %160
    i32 -1965296284, label %162
    i32 688686640, label %163
    i32 679097499, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -830600076, i32 1620089236
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 1394257031, i32 139958028
  store i32 %24, i32* %9
  br label %167

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 365915057, i32 139958028
  store i32 %30, i32* %9
  br label %167

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 514412611, i32 -948794023
  store i32 %36, i32* %9
  br label %167

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 365915057, i32 -948794023
  store i32 %42, i32* %9
  br label %167

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 365915057, i32 2126901912
  store i32 %48, i32* %9
  br label %167

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 1, i32* %4, align 4
  store i32 -253978698, i32* %9
  br label %167

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1929766585, i32 -1034143970
  store i32 %59, i32* %9
  br label %167

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -1490438818, i32 -1332556540
  store i32 %67, i32* %9
  br label %167

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -545189217, i32 -1332556540
  store i32 %75, i32* %9
  br label %167

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -728413257, i32 399283681
  store i32 %83, i32* %9
  br label %167

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 -545189217, i32 399283681
  store i32 %91, i32* %9
  br label %167

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 -545189217, i32 616202162
  store i32 %99, i32* %9
  br label %167

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 69365315, i32 -1694339612
  store i32 %107, i32* %9
  br label %167

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -545189217, i32 -1694339612
  store i32 %115, i32* %9
  br label %167

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  store i32 75312595, i32* %9
  br label %167

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 75312595, i32* %9
  br label %167

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1989298692, i32 1462957067
  store i32 %130, i32* %9
  br label %167

; <label>:131:                                    ; preds = %10
  store i32 -1034143970, i32* %9
  br label %167

; <label>:132:                                    ; preds = %10
  store i32 1028755193, i32* %9
  br label %167

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -253978698, i32* %9
  br label %167

; <label>:136:                                    ; preds = %10
  store i32 1274631195, i32* %9
  br label %167

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  store i32 1274631195, i32* %9
  br label %167

; <label>:141:                                    ; preds = %10
  store i32 1620014241, i32* %9
  br label %167

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1681694974, i32* %9
  br label %167

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 795610503, i32* %9
  br label %167

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1075451056, i32 679097499
  store i32 %150, i32* %9
  br label %167

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 960284006, i32 -1831799390
  store i32 %157, i32* %9
  br label %167

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1965296284, i32* %9
  br label %167

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1965296284, i32* %9
  br label %167

; <label>:162:                                    ; preds = %10
  store i32 688686640, i32* %9
  br label %167

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 795610503, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %160, %158, %151, %146, %145, %142, %141, %137, %136, %133, %132, %131, %124, %120, %116, %108, %100, %92, %84, %76, %68, %60, %53, %49, %43, %37, %31, %25, %18, %13, %12
  br label %10
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
