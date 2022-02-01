; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1844439898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1844439898, label %19
    i32 -1706140641, label %23
    i32 1157661399, label %24
    i32 1696979148, label %29
    i32 1196412217, label %39
    i32 -476671855, label %44
    i32 1359326416, label %45
    i32 1037522266, label %48
    i32 -1406576994, label %52
    i32 27949700, label %57
    i32 1347974144, label %58
    i32 -1874332379, label %61
    i32 -245563187, label %62
    i32 359025783, label %66
    i32 731527860, label %67
    i32 56230125, label %72
    i32 -952085427, label %82
    i32 -1754040498, label %87
    i32 1250064237, label %88
    i32 -374551076, label %91
    i32 -634609676, label %95
    i32 -121166624, label %100
    i32 726553464, label %101
    i32 658621013, label %104
    i32 2044105289, label %108
    i32 -1093623867, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -1706140641, i32 -1874332379
  store i32 %22, i32* %15
  br label %112

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1157661399, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1696979148, i32 1037522266
  store i32 %28, i32* %15
  br label %112

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 65, %35
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 1196412217, i32 -476671855
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -476671855, i32* %15
  br label %112

; <label>:44:                                     ; preds = %16
  store i32 1359326416, i32* %15
  br label %112

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1157661399, i32* %15
  br label %112

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -1406576994, i32 27949700
  store i32 %51, i32* %15
  br label %112

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 65, %53
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  store i32 27949700, i32* %15
  br label %112

; <label>:57:                                     ; preds = %16
  store i32 1347974144, i32* %15
  br label %112

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1844439898, i32* %15
  br label %112

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -245563187, i32* %15
  br label %112

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 359025783, i32 658621013
  store i32 %65, i32* %15
  br label %112

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 731527860, i32* %15
  br label %112

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 56230125, i32 -374551076
  store i32 %71, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 97, %78
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -952085427, i32 -1754040498
  store i32 %81, i32* %15
  br label %112

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1754040498, i32* %15
  br label %112

; <label>:87:                                     ; preds = %16
  store i32 1250064237, i32* %15
  br label %112

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 731527860, i32* %15
  br label %112

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -634609676, i32 -121166624
  store i32 %94, i32* %15
  br label %112

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 97, %96
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 -121166624, i32* %15
  br label %112

; <label>:100:                                    ; preds = %16
  store i32 726553464, i32* %15
  br label %112

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -245563187, i32* %15
  br label %112

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2044105289, i32 -1093623867
  store i32 %107, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1093623867, i32* %15
  br label %112

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %104, %101, %100, %95, %91, %88, %87, %82, %72, %67, %66, %62, %61, %58, %57, %52, %48, %45, %44, %39, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
