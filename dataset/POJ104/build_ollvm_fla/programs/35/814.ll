; ModuleID = 'source-C-CXX/35/814.c'
source_filename = "source-C-CXX/35/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 702279213, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %100
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 702279213, label %27
    i32 897592331, label %32
    i32 -596857478, label %33
    i32 1971042428, label %38
    i32 619237842, label %49
    i32 923985121, label %52
    i32 -292868645, label %53
    i32 -297093513, label %58
    i32 -1670724762, label %69
    i32 -32533625, label %72
    i32 1557706466, label %73
    i32 -852732224, label %77
    i32 -1819960196, label %84
    i32 -739433779, label %86
    i32 1186320088, label %87
    i32 743442055, label %90
    i32 -1662309119, label %94
    i32 -500619753, label %96
    i32 294525382, label %97
    i32 1957710686, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 897592331, i32 294525382
  store i32 %31, i32* %23
  br label %100

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -596857478, i32* %23
  br label %100

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1971042428, i32 923985121
  store i32 %37, i32* %23
  br label %100

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 619237842, i32* %23
  br label %100

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -596857478, i32* %23
  br label %100

; <label>:52:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -292868645, i32* %23
  br label %100

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -297093513, i32 -32533625
  store i32 %57, i32* %23
  br label %100

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4
  store i32 -1670724762, i32* %23
  br label %100

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -292868645, i32* %23
  br label %100

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1557706466, i32* %23
  br label %100

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 100
  %76 = select i1 %75, i32 -852732224, i32 743442055
  store i32 %76, i32* %23
  br label %100

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1819960196, i32 -739433779
  store i32 %83, i32* %23
  br label %100

; <label>:84:                                     ; preds = %24
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 743442055, i32* %23
  br label %100

; <label>:86:                                     ; preds = %24
  store i32 1186320088, i32* %23
  br label %100

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1557706466, i32* %23
  br label %100

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1662309119, i32 -500619753
  store i32 %93, i32* %23
  br label %100

; <label>:94:                                     ; preds = %24
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -500619753, i32* %23
  br label %100

; <label>:96:                                     ; preds = %24
  store i32 1957710686, i32* %23
  br label %100

; <label>:97:                                     ; preds = %24
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957710686, i32* %23
  br label %100

; <label>:99:                                     ; preds = %24
  ret i32 0

; <label>:100:                                    ; preds = %97, %96, %94, %90, %87, %86, %84, %77, %73, %72, %69, %58, %53, %52, %49, %38, %33, %32, %27, %26
  br label %24
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
