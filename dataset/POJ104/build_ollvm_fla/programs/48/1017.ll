; ModuleID = 'source-C-CXX/48/1017.c'
source_filename = "source-C-CXX/48/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
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
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 2, i32* %12, align 4
  %18 = alloca i32
  store i32 -498642893, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -498642893, label %22
    i32 780597568, label %27
    i32 -1351501106, label %28
    i32 838723665, label %35
    i32 781972794, label %36
    i32 1684438392, label %42
    i32 1538190620, label %62
    i32 1759873554, label %63
    i32 -2071879508, label %64
    i32 -1557943498, label %67
    i32 1069704763, label %71
    i32 1001946339, label %73
    i32 1424947744, label %80
    i32 467555341, label %87
    i32 -1116162165, label %90
    i32 464076129, label %92
    i32 1405155555, label %93
    i32 -41836515, label %96
    i32 -2005611948, label %97
    i32 -305189322, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 780597568, i32 -305189322
  store i32 %26, i32* %18
  br label %101

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1351501106, i32* %18
  br label %101

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 838723665, i32 -41836515
  store i32 %34, i32* %18
  br label %101

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 781972794, i32* %18
  br label %101

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1684438392, i32 -1557943498
  store i32 %41, i32* %18
  br label %101

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %49, %59
  %61 = select i1 %60, i32 1538190620, i32 1759873554
  store i32 %61, i32* %18
  br label %101

; <label>:62:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 -1557943498, i32* %18
  br label %101

; <label>:63:                                     ; preds = %19
  store i32 -2071879508, i32* %18
  br label %101

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 781972794, i32* %18
  br label %101

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1069704763, i32 464076129
  store i32 %70, i32* %18
  br label %101

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %9, align 4
  store i32 1001946339, i32* %18
  br label %101

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 1424947744, i32 -1116162165
  store i32 %79, i32* %18
  br label %101

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 467555341, i32* %18
  br label %101

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1001946339, i32* %18
  br label %101

; <label>:90:                                     ; preds = %19
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 464076129, i32* %18
  br label %101

; <label>:92:                                     ; preds = %19
  store i32 1405155555, i32* %18
  br label %101

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1351501106, i32* %18
  br label %101

; <label>:96:                                     ; preds = %19
  store i32 -2005611948, i32* %18
  br label %101

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -498642893, i32* %18
  br label %101

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %90, %87, %80, %73, %71, %67, %64, %63, %62, %42, %36, %35, %28, %27, %22, %21
  br label %19
}

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
