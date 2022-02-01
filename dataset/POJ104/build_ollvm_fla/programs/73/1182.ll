; ModuleID = 'source-C-CXX/73/1182.c'
source_filename = "source-C-CXX/73/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 672437020, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 672437020, label %21
    i32 -2049133673, label %25
    i32 -40532533, label %28
    i32 -2134319929, label %30
    i32 -1250527159, label %31
    i32 -1631252002, label %36
    i32 1602073984, label %41
    i32 674932605, label %46
    i32 770487408, label %52
    i32 644010092, label %53
    i32 1157023112, label %54
    i32 -863336253, label %57
    i32 -1311321018, label %62
    i32 -413105765, label %65
    i32 934291144, label %69
    i32 -1790809123, label %79
    i32 459428654, label %80
    i32 -693432664, label %85
    i32 354029518, label %93
    i32 -968310067, label %96
    i32 406596585, label %101
    i32 -137653228, label %105
    i32 1746673114, label %110
    i32 -190794218, label %115
    i32 -1390627656, label %119
    i32 -1108681767, label %124
    i32 588144548, label %125
    i32 -1606434755, label %128
    i32 501521704, label %132
    i32 2038627281, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -2049133673, i32 -40532533
  store i32 %24, i32* %17
  br label %136

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -2134319929, i32* %17
  br label %136

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 -2134319929, i32* %17
  br label %136

; <label>:30:                                     ; preds = %18
  store i32 -1250527159, i32* %17
  br label %136

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1631252002, i32 -1606434755
  store i32 %35, i32* %17
  br label %136

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1602073984, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 674932605, i32 -863336253
  store i32 %45, i32* %17
  br label %136

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 770487408, i32 644010092
  store i32 %51, i32* %17
  br label %136

; <label>:52:                                     ; preds = %18
  store i32 -863336253, i32* %17
  br label %136

; <label>:53:                                     ; preds = %18
  store i32 1157023112, i32* %17
  br label %136

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1602073984, i32* %17
  br label %136

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1311321018, i32 588144548
  store i32 %61, i32* %17
  br label %136

; <label>:62:                                     ; preds = %18
  %63 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 40000, i32 16, i1 false)
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -413105765, i32* %17
  br label %136

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 934291144, i32 -1790809123
  store i32 %68, i32* %17
  br label %136

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 10
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -413105765, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 459428654, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -693432664, i32 -968310067
  store i32 %84, i32* %17
  br label %136

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %10, align 4
  store i32 354029518, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 459428654, i32* %17
  br label %136

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 406596585, i32 1746673114
  store i32 %100, i32* %17
  br label %136

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -137653228, i32 1746673114
  store i32 %104, i32* %17
  br label %136

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 1746673114, i32* %17
  br label %136

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -190794218, i32 -1108681767
  store i32 %114, i32* %17
  br label %136

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1390627656, i32 -1108681767
  store i32 %118, i32* %17
  br label %136

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1108681767, i32* %17
  br label %136

; <label>:124:                                    ; preds = %18
  store i32 588144548, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1250527159, i32* %17
  br label %136

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 501521704, i32 2038627281
  store i32 %131, i32* %17
  br label %136

; <label>:132:                                    ; preds = %18
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038627281, i32* %17
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %132, %128, %125, %124, %119, %115, %110, %105, %101, %96, %93, %85, %80, %79, %69, %65, %62, %57, %54, %53, %52, %46, %41, %36, %31, %30, %28, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
