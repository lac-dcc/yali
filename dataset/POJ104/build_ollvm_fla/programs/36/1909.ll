; ModuleID = 'source-C-CXX/36/1909.c'
source_filename = "source-C-CXX/36/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 3742548, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 3742548, label %13
    i32 -490945683, label %18
    i32 -651926431, label %24
    i32 1659328283, label %29
    i32 -1956086731, label %30
    i32 -2074356954, label %35
    i32 -494961740, label %48
    i32 -2097294703, label %53
    i32 -921953495, label %56
    i32 1110896009, label %61
    i32 -1444874180, label %64
    i32 -372296225, label %65
    i32 -1178968499, label %66
    i32 -1491194886, label %67
    i32 -99613566, label %72
    i32 457955410, label %73
    i32 1692001389, label %76
    i32 1882574512, label %77
    i32 1414237588, label %82
    i32 -1950226327, label %84
    i32 412935983, label %89
    i32 -2138641293, label %96
    i32 70760436, label %97
    i32 602761479, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -490945683, i32 602761479
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %4)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 -651926431, i32* %9
  br label %102

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1659328283, i32 1882574512
  store i32 %28, i32* %9
  br label %102

; <label>:29:                                     ; preds = %10
  store i32 -1956086731, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2074356954, i32 -1491194886
  store i32 %34, i32* %9
  br label %102

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 -494961740, i32 -921953495
  store i32 %47, i32* %9
  br label %102

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -2097294703, i32 -921953495
  store i32 %52, i32* %9
  br label %102

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1178968499, i32* %9
  br label %102

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1110896009, i32 -1444874180
  store i32 %60, i32* %9
  br label %102

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -372296225, i32* %9
  br label %102

; <label>:64:                                     ; preds = %10
  store i32 -1491194886, i32* %9
  br label %102

; <label>:65:                                     ; preds = %10
  store i32 -1178968499, i32* %9
  br label %102

; <label>:66:                                     ; preds = %10
  store i32 -1956086731, i32* %9
  br label %102

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -99613566, i32 457955410
  store i32 %71, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  store i32 1882574512, i32* %9
  br label %102

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1692001389, i32* %9
  br label %102

; <label>:76:                                     ; preds = %10
  store i32 -651926431, i32* %9
  br label %102

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1414237588, i32 -1950226327
  store i32 %81, i32* %9
  br label %102

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 70760436, i32* %9
  br label %102

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 412935983, i32 -2138641293
  store i32 %88, i32* %9
  br label %102

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  store i32 -2138641293, i32* %9
  br label %102

; <label>:96:                                     ; preds = %10
  store i32 70760436, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 3742548, i32* %9
  br label %102

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %89, %84, %82, %77, %76, %73, %72, %67, %66, %65, %64, %61, %56, %53, %48, %35, %30, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
