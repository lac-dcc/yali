; ModuleID = 'source-C-CXX/32/1553.c'
source_filename = "source-C-CXX/32/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [256 x i8], i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca [256 x i8], i64 %14, align 16
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -174797235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -174797235, label %20
    i32 1312804261, label %25
    i32 1782561472, label %32
    i32 316954845, label %36
    i32 -164928634, label %49
    i32 -356514783, label %58
    i32 -2107709674, label %71
    i32 -2020391984, label %80
    i32 1601188618, label %93
    i32 -818547728, label %102
    i32 -614625802, label %115
    i32 1781653199, label %124
    i32 1118499973, label %137
    i32 424446123, label %138
    i32 -2123936703, label %139
    i32 -915044929, label %142
    i32 -683441114, label %143
    i32 -481305489, label %146
    i32 -1024596392, label %147
    i32 480727872, label %152
    i32 -339033158, label %159
    i32 1560600929, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1312804261, i32 -481305489
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %28
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1782561472, i32* %16
  br label %171

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 316954845, i32 -915044929
  store i32 %35, i32* %16
  br label %171

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 65
  %48 = select i1 %47, i32 -164928634, i32 -356514783
  store i32 %48, i32* %16
  br label %171

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 %56
  store i8 84, i8* %57, align 1
  store i32 -356514783, i32* %16
  br label %171

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, i32 -2107709674, i32 -2020391984
  store i32 %70, i32* %16
  br label %171

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %78
  store i8 65, i8* %79, align 1
  store i32 -2020391984, i32* %16
  br label %171

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  %92 = select i1 %91, i32 1601188618, i32 -818547728
  store i32 %92, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %97, i64 0, i64 %100
  store i8 71, i8* %101, align 1
  store i32 -818547728, i32* %16
  br label %171

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 71
  %114 = select i1 %113, i32 -614625802, i32 1781653199
  store i32 %114, i32* %16
  br label %171

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %119, i64 0, i64 %122
  store i8 67, i8* %123, align 1
  store i32 1781653199, i32* %16
  br label %171

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1118499973, i32 424446123
  store i32 %136, i32* %16
  br label %171

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 424446123, i32* %16
  br label %171

; <label>:138:                                    ; preds = %17
  store i32 -2123936703, i32* %16
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1782561472, i32* %16
  br label %171

; <label>:142:                                    ; preds = %17
  store i32 -683441114, i32* %16
  br label %171

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -174797235, i32* %16
  br label %171

; <label>:146:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1024596392, i32* %16
  br label %171

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 480727872, i32 1560600929
  store i32 %151, i32* %16
  br label %171

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %155
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  store i32 -339033158, i32* %16
  br label %171

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1024596392, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 %165
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 0, i32* %1, align 4
  %169 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %159, %152, %147, %146, %143, %142, %139, %138, %137, %124, %115, %102, %93, %80, %71, %58, %49, %36, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
