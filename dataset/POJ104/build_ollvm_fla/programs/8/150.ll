; ModuleID = 'source-C-CXX/8/150.c'
source_filename = "source-C-CXX/8/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -943170014, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -943170014, label %14
    i32 381919792, label %19
    i32 -979840569, label %28
    i32 -778639101, label %31
    i32 -495977134, label %32
    i32 457251787, label %37
    i32 1534601813, label %40
    i32 -1768272153, label %46
    i32 780358889, label %58
    i32 -262130993, label %65
    i32 -2128473655, label %106
    i32 532943283, label %107
    i32 -1269040770, label %110
    i32 -691711961, label %111
    i32 -992459077, label %114
    i32 -1663034161, label %115
    i32 -605732550, label %120
    i32 1233197072, label %126
    i32 -1116483291, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 381919792, i32 -778639101
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26)
  store i32 -979840569, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -943170014, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -495977134, i32* %10
  br label %130

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 457251787, i32 -992459077
  store i32 %36, i32* %10
  br label %130

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1534601813, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sgt i32 %41, %43
  %45 = select i1 %44, i32 -1768272153, i32 -1269040770
  store i32 %45, i32* %10
  br label %130

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 780358889, i32 -2128473655
  store i32 %57, i32* %10
  br label %130

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -262130993, i32 -2128473655
  store i32 %64, i32* %10
  br label %130

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %83, i8* %87) #3
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %92, i8* %97) #3
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  store i32 -2128473655, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  store i32 532943283, i32* %10
  br label %130

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1534601813, i32* %10
  br label %130

; <label>:110:                                    ; preds = %11
  store i32 -691711961, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -495977134, i32* %10
  br label %130

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1663034161, i32* %10
  br label %130

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -605732550, i32 -1116483291
  store i32 %119, i32* %10
  br label %130

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 1233197072, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1663034161, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %126, %120, %115, %114, %111, %110, %107, %106, %65, %58, %46, %40, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
