; ModuleID = 'source-C-CXX/31/1109.c'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -223452277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -223452277, label %20
    i32 212145505, label %25
    i32 -345883806, label %38
    i32 515381744, label %42
    i32 1894441977, label %54
    i32 1326382060, label %57
    i32 -786002900, label %58
    i32 -1178481086, label %65
    i32 -1891556609, label %69
    i32 -1938852558, label %72
    i32 -1089067947, label %75
    i32 495885525, label %79
    i32 -900652143, label %98
    i32 786758685, label %104
    i32 -37607832, label %109
    i32 594461663, label %110
    i32 1518970291, label %113
    i32 -563054614, label %114
    i32 693403412, label %121
    i32 755469825, label %122
    i32 -614259317, label %125
    i32 619934306, label %126
    i32 -979055257, label %131
    i32 -908735358, label %137
    i32 -836304864, label %140
    i32 868719295, label %142
    i32 -1210428695, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 212145505, i32 -1210428695
  store i32 %24, i32* %16
  br label %146

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %27)
  store i32 0, i32* %9, align 4
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -345883806, i32* %16
  br label %146

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 515381744, i32 1326382060
  store i32 %41, i32* %16
  br label %146

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  store i32 1894441977, i32* %16
  br label %146

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 -345883806, i32* %16
  br label %146

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -786002900, i32* %16
  br label %146

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -1178481086, i32 -1938852558
  store i32 %64, i32* %16
  br label %146

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  store i32 -1891556609, i32* %16
  br label %146

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -786002900, i32* %16
  br label %146

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1089067947, i32* %16
  br label %146

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 495885525, i32 1518970291
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = sub nsw i32 %85, %91
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -900652143, i32 786758685
  store i32 %97, i32* %16
  br label %146

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 10
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -37607832, i32* %16
  br label %146

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -37607832, i32* %16
  br label %146

; <label>:109:                                    ; preds = %17
  store i32 594461663, i32* %16
  br label %146

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 -1089067947, i32* %16
  br label %146

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -563054614, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 693403412, i32 -614259317
  store i32 %120, i32* %16
  br label %146

; <label>:121:                                    ; preds = %17
  store i32 755469825, i32* %16
  br label %146

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 -563054614, i32* %16
  br label %146

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 619934306, i32* %16
  br label %146

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -979055257, i32 -836304864
  store i32 %130, i32* %16
  br label %146

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -908735358, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 619934306, i32* %16
  br label %146

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 868719295, i32* %16
  br label %146

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -223452277, i32* %16
  br label %146

; <label>:145:                                    ; preds = %17
  ret i32 0

; <label>:146:                                    ; preds = %142, %140, %137, %131, %126, %125, %122, %121, %114, %113, %110, %109, %104, %98, %79, %75, %72, %69, %65, %58, %57, %54, %42, %38, %25, %20, %19
  br label %17
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
