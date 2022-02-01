; ModuleID = 'source-C-CXX/97/1507.c'
source_filename = "source-C-CXX/97/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1500135553, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1500135553, label %12
    i32 -667895504, label %17
    i32 -384251628, label %32
    i32 -172250941, label %35
    i32 -1252149461, label %36
    i32 1761547511, label %41
    i32 -1983061991, label %54
    i32 1305352078, label %59
    i32 -1357872178, label %63
    i32 -329405072, label %67
    i32 -724634994, label %72
    i32 1406218601, label %79
    i32 4709854, label %89
    i32 -1124183505, label %95
    i32 1558434512, label %102
    i32 1857074707, label %103
    i32 -416081606, label %104
    i32 1555602277, label %105
    i32 -84317415, label %112
    i32 1864401520, label %113
    i32 -595949004, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -667895504, i32 -172250941
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -384251628, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1500135553, i32* %8
  br label %117

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1252149461, i32* %8
  br label %117

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1761547511, i32 -595949004
  store i32 %40, i32* %8
  br label %117

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp ne i32 %49, %51
  %53 = select i1 %52, i32 -1983061991, i32 1555602277
  store i32 %53, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 1305352078, i32 -1357872178
  store i32 %58, i32* %8
  br label %117

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -416081606, i32* %8
  br label %117

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 80
  %66 = select i1 %65, i32 -329405072, i32 1406218601
  store i32 %66, i32* %8
  br label %117

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %69, 80
  %71 = select i1 %70, i32 -724634994, i32 1406218601
  store i32 %71, i32* %8
  br label %117

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857074707, i32* %8
  br label %117

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 4709854, i32 -1124183505
  store i32 %88, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  store i32 1558434512, i32* %8
  br label %117

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1558434512, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  store i32 1857074707, i32* %8
  br label %117

; <label>:103:                                    ; preds = %9
  store i32 -416081606, i32* %8
  br label %117

; <label>:104:                                    ; preds = %9
  store i32 -84317415, i32* %8
  br label %117

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x [40 x i8]], [250 x [40 x i8]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 -84317415, i32* %8
  br label %117

; <label>:112:                                    ; preds = %9
  store i32 1864401520, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1252149461, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %105, %104, %103, %102, %95, %89, %79, %72, %67, %63, %59, %54, %41, %36, %35, %32, %17, %12, %11
  br label %9
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
