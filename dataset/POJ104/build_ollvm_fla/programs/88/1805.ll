; ModuleID = 'source-C-CXX/88/1805.c'
source_filename = "source-C-CXX/88/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300000 x i32], align 16
  %3 = alloca [300000 x i32], align 16
  %4 = alloca [350 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [350 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = alloca i32
  store i32 -153603515, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -153603515, label %17
    i32 -1822283001, label %24
    i32 346979946, label %30
    i32 1191315985, label %33
    i32 2126884838, label %57
    i32 -1279914186, label %58
    i32 159944719, label %63
    i32 2053138427, label %72
    i32 -383165056, label %75
    i32 125515652, label %76
    i32 606623587, label %79
    i32 -855048938, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 346979946, i32 -1822283001
  store i32 %23, i32* %12
  store i1 true, i1* %13
  br label %83

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  store i32 346979946, i32* %12
  store i1 %29, i1* %13
  br label %83

; <label>:30:                                     ; preds = %14
  %31 = load i1, i1* %13
  %32 = select i1 %31, i32 1191315985, i32 2126884838
  store i32 %32, i32* %12
  br label %83

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  store i32 -153603515, i32* %12
  br label %83

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1279914186, i32* %12
  br label %83

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 159944719, i32 606623587
  store i32 %62, i32* %12
  br label %83

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %67, %69
  %71 = select i1 %70, i32 2053138427, i32 -383165056
  store i32 %71, i32* %12
  br label %83

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 0, i32* %1, align 4
  store i32 -855048938, i32* %12
  br label %83

; <label>:75:                                     ; preds = %14
  store i32 125515652, i32* %12
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1279914186, i32* %12
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -855048938, i32* %12
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %79, %76, %75, %72, %63, %58, %57, %33, %30, %24, %17, %16
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
