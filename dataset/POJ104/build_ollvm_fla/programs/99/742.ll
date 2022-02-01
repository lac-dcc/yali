; ModuleID = 'source-C-CXX/99/742.c'
source_filename = "source-C-CXX/99/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mod = private unnamed_addr constant [100 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.mod, i32 0, i32 0), i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -862331468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -862331468, label %19
    i32 -166342972, label %23
    i32 -432888202, label %26
    i32 -1714183244, label %30
    i32 -1805680293, label %43
    i32 -2082042803, label %47
    i32 1821702272, label %48
    i32 1256419504, label %51
    i32 -907294698, label %55
    i32 1533807195, label %63
    i32 29914574, label %64
    i32 319368212, label %67
    i32 -1210322512, label %68
    i32 -799720948, label %73
    i32 -452942730, label %81
    i32 1637820270, label %89
    i32 866310195, label %92
    i32 -710552769, label %93
    i32 36864586, label %96
    i32 1782813611, label %100
    i32 -1733012113, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -166342972, i32 319368212
  store i32 %22, i32* %15
  br label %103

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 100, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -432888202, i32* %15
  br label %103

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1714183244, i32 1256419504
  store i32 %29, i32* %15
  br label %103

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -1805680293, i32 -2082042803
  store i32 %42, i32* %15
  br label %103

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2082042803, i32* %15
  br label %103

; <label>:47:                                     ; preds = %16
  store i32 1821702272, i32* %15
  br label %103

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %8, align 4
  store i32 -432888202, i32* %15
  br label %103

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 100
  %54 = select i1 %53, i32 -907294698, i32 1533807195
  store i32 %54, i32* %15
  br label %103

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1533807195, i32* %15
  br label %103

; <label>:63:                                     ; preds = %16
  store i32 29914574, i32* %15
  br label %103

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -862331468, i32* %15
  br label %103

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1210322512, i32* %15
  br label %103

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -799720948, i32 36864586
  store i32 %72, i32* %15
  br label %103

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 97
  %80 = select i1 %79, i32 -452942730, i32 866310195
  store i32 %80, i32* %15
  br label %103

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 122
  %88 = select i1 %87, i32 1637820270, i32 866310195
  store i32 %88, i32* %15
  br label %103

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 866310195, i32* %15
  br label %103

; <label>:92:                                     ; preds = %16
  store i32 -710552769, i32* %15
  br label %103

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1210322512, i32* %15
  br label %103

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1782813611, i32 -1733012113
  store i32 %99, i32* %15
  br label %103

; <label>:100:                                    ; preds = %16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1733012113, i32* %15
  br label %103

; <label>:102:                                    ; preds = %16
  ret i32 0

; <label>:103:                                    ; preds = %100, %96, %93, %92, %89, %81, %73, %68, %67, %64, %63, %55, %51, %48, %47, %43, %30, %26, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

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
