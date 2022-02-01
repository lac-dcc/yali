; ModuleID = 'source-C-CXX/57/1167.c'
source_filename = "source-C-CXX/57/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [85 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1118947493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1118947493, label %12
    i32 -1257708071, label %17
    i32 -1480115096, label %25
    i32 -1930321002, label %31
    i32 -197858207, label %37
    i32 -1614385113, label %43
    i32 -980451575, label %49
    i32 -2137352577, label %51
    i32 -1550928996, label %52
    i32 1377147374, label %60
    i32 -187182908, label %68
    i32 -1832890000, label %76
    i32 -2094454184, label %84
    i32 770214819, label %92
    i32 1717490037, label %100
    i32 1389818949, label %108
    i32 -86436212, label %116
    i32 -1234841288, label %117
    i32 319942402, label %118
    i32 285742007, label %121
    i32 622756240, label %124
    i32 -1574435080, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1257708071, i32 -1574435080
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  %18 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 -2137352577, i32 -1480115096
  store i32 %24, i32* %8
  br label %129

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1930321002, i32 -197858207
  store i32 %30, i32* %8
  br label %129

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -2137352577, i32 -197858207
  store i32 %36, i32* %8
  br label %129

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -1614385113, i32 -980451575
  store i32 %42, i32* %8
  br label %129

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -2137352577, i32 -980451575
  store i32 %48, i32* %8
  br label %129

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 622756240, i32* %8
  br label %129

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1550928996, i32* %8
  br label %129

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1377147374, i32 285742007
  store i32 %59, i32* %8
  br label %129

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 -86436212, i32 -187182908
  store i32 %67, i32* %8
  br label %129

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = select i1 %74, i32 -1832890000, i32 -2094454184
  store i32 %75, i32* %8
  br label %129

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 -86436212, i32 -2094454184
  store i32 %83, i32* %8
  br label %129

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 770214819, i32 1717490037
  store i32 %91, i32* %8
  br label %129

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 -86436212, i32 1717490037
  store i32 %99, i32* %8
  br label %129

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 1389818949, i32 -1234841288
  store i32 %107, i32* %8
  br label %129

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [85 x i8], [85 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -86436212, i32 -1234841288
  store i32 %115, i32* %8
  br label %129

; <label>:116:                                    ; preds = %9
  store i32 319942402, i32* %8
  br label %129

; <label>:117:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 285742007, i32* %8
  br label %129

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1550928996, i32* %8
  br label %129

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 622756240, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1118947493, i32* %8
  br label %129

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %121, %118, %117, %116, %108, %100, %92, %84, %76, %68, %60, %52, %51, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
