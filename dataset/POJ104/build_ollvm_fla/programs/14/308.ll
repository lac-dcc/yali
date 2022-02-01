; ModuleID = 'source-C-CXX/14/308.c'
source_filename = "source-C-CXX/14/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -45831146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -45831146, label %15
    i32 -631488613, label %20
    i32 1965923888, label %21
    i32 -282012342, label %26
    i32 24099940, label %34
    i32 -794058992, label %37
    i32 -1911059083, label %38
    i32 -1839652862, label %41
    i32 1238973992, label %42
    i32 -548908557, label %47
    i32 1279143758, label %48
    i32 1163010270, label %53
    i32 -1601020940, label %63
    i32 303340984, label %66
    i32 -2134247644, label %77
    i32 -298529085, label %80
    i32 -820840412, label %81
    i32 1423169550, label %93
    i32 320251859, label %96
    i32 -1698168287, label %103
    i32 -1304898056, label %104
    i32 -333704255, label %107
    i32 1381005698, label %112
    i32 894751650, label %113
    i32 43102261, label %114
    i32 -544764193, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -631488613, i32 -1839652862
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1965923888, i32* %11
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -282012342, i32 -794058992
  store i32 %25, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 24099940, i32* %11
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1965923888, i32* %11
  br label %118

; <label>:37:                                     ; preds = %12
  store i32 -1911059083, i32* %11
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -45831146, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1238973992, i32* %11
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -548908557, i32 -544764193
  store i32 %46, i32* %11
  br label %118

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1279143758, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1163010270, i32 -333704255
  store i32 %52, i32* %11
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1601020940, i32 -1698168287
  store i32 %62, i32* %11
  br label %118

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %9, align 4
  store i32 303340984, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2134247644, i32 -298529085
  store i32 %76, i32* %11
  br label %118

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 303340984, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  store i32 -820840412, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1423169550, i32 320251859
  store i32 %92, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -820840412, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 2
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 2
  %101 = mul nsw i32 %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -333704255, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  store i32 -1304898056, i32* %11
  br label %118

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1279143758, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1381005698, i32 894751650
  store i32 %111, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  store i32 -544764193, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 43102261, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1238973992, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %107, %104, %103, %96, %93, %81, %80, %77, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
