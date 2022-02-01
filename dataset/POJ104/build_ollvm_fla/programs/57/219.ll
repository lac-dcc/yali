; ModuleID = 'source-C-CXX/57/219.c'
source_filename = "source-C-CXX/57/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -358217517, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -358217517, label %14
    i32 -1868914033, label %19
    i32 414273658, label %27
    i32 1308220445, label %33
    i32 1007529199, label %39
    i32 192118812, label %45
    i32 1758098344, label %51
    i32 52237215, label %52
    i32 -1605022968, label %55
    i32 -1881570201, label %60
    i32 716897284, label %61
    i32 -668624014, label %68
    i32 -1238760385, label %76
    i32 -1798308935, label %84
    i32 -1038174871, label %92
    i32 155608694, label %100
    i32 1901449024, label %108
    i32 -2083656171, label %116
    i32 1145409214, label %124
    i32 1795598599, label %125
    i32 1831717010, label %128
    i32 -804284167, label %129
    i32 -423189279, label %132
    i32 -54206671, label %133
    i32 369574684, label %137
    i32 -1957303142, label %139
    i32 -1611389368, label %141
    i32 -348736109, label %142
    i32 116168012, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1868914033, i32 116168012
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 1758098344, i32 414273658
  store i32 %26, i32* %10
  br label %146

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 1308220445, i32 1007529199
  store i32 %32, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 1758098344, i32 1007529199
  store i32 %38, i32* %10
  br label %146

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 192118812, i32 52237215
  store i32 %44, i32* %10
  br label %146

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 1758098344, i32 52237215
  store i32 %50, i32* %10
  br label %146

; <label>:51:                                     ; preds = %11
  store i32 -1605022968, i32* %10
  br label %146

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1605022968, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ugt i64 %57, 1
  %59 = select i1 %58, i32 -1881570201, i32 -54206671
  store i32 %59, i32* %10
  br label %146

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 716897284, i32* %10
  br label %146

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = icmp ult i64 %63, %65
  %67 = select i1 %66, i32 -668624014, i32 -423189279
  store i32 %67, i32* %10
  br label %146

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  %75 = select i1 %74, i32 1145409214, i32 -1238760385
  store i32 %75, i32* %10
  br label %146

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 -1798308935, i32 -1038174871
  store i32 %83, i32* %10
  br label %146

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 1145409214, i32 -1038174871
  store i32 %91, i32* %10
  br label %146

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 155608694, i32 1901449024
  store i32 %99, i32* %10
  br label %146

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  %107 = select i1 %106, i32 1145409214, i32 1901449024
  store i32 %107, i32* %10
  br label %146

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -2083656171, i32 1795598599
  store i32 %115, i32* %10
  br label %146

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  %123 = select i1 %122, i32 1145409214, i32 1795598599
  store i32 %123, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  store i32 1831717010, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1831717010, i32* %10
  br label %146

; <label>:128:                                    ; preds = %11
  store i32 -804284167, i32* %10
  br label %146

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 716897284, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  store i32 -54206671, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 369574684, i32 -1957303142
  store i32 %136, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1611389368, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611389368, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -348736109, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -358217517, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %142, %141, %139, %137, %133, %132, %129, %128, %125, %124, %116, %108, %100, %92, %84, %76, %68, %61, %60, %55, %52, %51, %45, %39, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
