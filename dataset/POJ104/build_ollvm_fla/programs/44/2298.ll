; ModuleID = 'source-C-CXX/44/2298.c'
source_filename = "source-C-CXX/44/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [50 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 50, i32 16, i1 false)
  %8 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2092033024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2092033024, label %19
    i32 395956397, label %23
    i32 -654586628, label %27
    i32 1638238007, label %38
    i32 -779589009, label %41
    i32 -1421372437, label %42
    i32 1864453118, label %46
    i32 2026162072, label %47
    i32 731450782, label %52
    i32 308668413, label %67
    i32 1598315600, label %68
    i32 -243401603, label %69
    i32 -2060865603, label %72
    i32 2101825373, label %76
    i32 -53172842, label %79
    i32 -2114314562, label %80
    i32 1348439466, label %81
    i32 807748141, label %82
    i32 84674638, label %85
    i32 -1260424750, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 395956397, i32 84674638
  store i32 %22, i32* %15
  br label %87

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -654586628, i32 -1421372437
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 1638238007, i32 -779589009
  store i32 %37, i32* %15
  br label %87

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -1260424750, i32* %15
  br label %87

; <label>:41:                                     ; preds = %16
  store i32 1348439466, i32* %15
  br label %87

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 2
  %45 = select i1 %44, i32 1864453118, i32 -2114314562
  store i32 %45, i32* %15
  br label %87

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2026162072, i32* %15
  br label %87

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 731450782, i32 -2060865603
  store i32 %51, i32* %15
  br label %87

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 308668413, i32 1598315600
  store i32 %66, i32* %15
  br label %87

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -2060865603, i32* %15
  br label %87

; <label>:68:                                     ; preds = %16
  store i32 -243401603, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2026162072, i32* %15
  br label %87

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2101825373, i32 -53172842
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1260424750, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  store i32 -2114314562, i32* %15
  br label %87

; <label>:80:                                     ; preds = %16
  store i32 1348439466, i32* %15
  br label %87

; <label>:81:                                     ; preds = %16
  store i32 807748141, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 2092033024, i32* %15
  br label %87

; <label>:85:                                     ; preds = %16
  store i32 -1260424750, i32* %15
  br label %87

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %85, %82, %81, %80, %79, %76, %72, %69, %68, %67, %52, %47, %46, %42, %41, %38, %27, %23, %19, %18
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
