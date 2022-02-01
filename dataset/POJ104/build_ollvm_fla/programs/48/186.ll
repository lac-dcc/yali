; ModuleID = 'source-C-CXX/48/186.c'
source_filename = "source-C-CXX/48/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 766535689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 766535689, label %12
    i32 -1353009199, label %19
    i32 1956394647, label %21
    i32 -1691821871, label %31
    i32 -128869247, label %32
    i32 -1087743557, label %38
    i32 1937789529, label %58
    i32 880970781, label %59
    i32 1425810755, label %60
    i32 -1742172032, label %63
    i32 -659002622, label %67
    i32 189773661, label %68
    i32 -1955518998, label %73
    i32 416835675, label %81
    i32 454701158, label %84
    i32 -89301912, label %86
    i32 -1661683738, label %87
    i32 -1192473678, label %90
    i32 -720141530, label %91
    i32 -1775367758, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ule i64 %14, %16
  %18 = select i1 %17, i32 -1353009199, i32 -1775367758
  store i32 %18, i32* %8
  br label %95

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  store i32 1956394647, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1691821871, i32 -1192473678
  store i32 %30, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -128869247, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = udiv i32 %34, 2
  %36 = icmp ult i32 %33, %35
  %37 = select i1 %36, i32 -1087743557, i32 -1742172032
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %44, %55
  %57 = select i1 %56, i32 1937789529, i32 880970781
  store i32 %57, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 880970781, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  store i32 1425810755, i32* %8
  br label %95

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -128869247, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -659002622, i32 -89301912
  store i32 %66, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 189773661, i32* %8
  br label %95

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ult i32 %69, %70
  %72 = select i1 %71, i32 -1955518998, i32 454701158
  store i32 %72, i32* %8
  br label %95

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  store i32 416835675, i32* %8
  br label %95

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 189773661, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -89301912, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 -1661683738, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  store i32 1956394647, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -720141530, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 766535689, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %84, %81, %73, %68, %67, %63, %60, %59, %58, %38, %32, %31, %21, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
