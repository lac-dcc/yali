; ModuleID = 'source-C-CXX/88/1007.c'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10)
  %12 = alloca i32
  store i32 334617724, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 334617724, label %17
    i32 1356391070, label %23
    i32 -517636608, label %28
    i32 -1336467685, label %31
    i32 1062971148, label %49
    i32 -1552153479, label %50
    i32 995412486, label %55
    i32 -1288228836, label %64
    i32 1653009828, label %67
    i32 1396647421, label %68
    i32 1319824178, label %71
    i32 1266977772, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -517636608, i32 1356391070
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %75

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  store i32 -517636608, i32* %12
  store i1 %27, i1* %13
  br label %75

; <label>:28:                                     ; preds = %14
  %29 = load i1, i1* %13
  %30 = select i1 %29, i32 -1336467685, i32 1062971148
  store i32 %30, i32* %12
  br label %75

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %34
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %45, i64* %47)
  store i32 334617724, i32* %12
  br label %75

; <label>:49:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -1552153479, i32* %12
  br label %75

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 995412486, i32 1319824178
  store i32 %54, i32* %12
  br label %75

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 0, %59
  %61 = add nsw i64 %60, 1
  %62 = icmp eq i64 %58, %61
  %63 = select i1 %62, i32 -1288228836, i32 1653009828
  store i32 %63, i32* %12
  br label %75

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %6, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %65)
  store i32 0, i32* %1, align 4
  store i32 1266977772, i32* %12
  br label %75

; <label>:67:                                     ; preds = %14
  store i32 1396647421, i32* %12
  br label %75

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 -1552153479, i32* %12
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1266977772, i32* %12
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %71, %68, %67, %64, %55, %50, %49, %31, %28, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
