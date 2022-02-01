; ModuleID = 'source-C-CXX/35/1286.c'
source_filename = "source-C-CXX/35/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 1, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 48, i64 1, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -652478038, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %97
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -652478038, label %31
    i32 -1665409019, label %36
    i32 -715181157, label %38
    i32 1976231755, label %39
    i32 2142174152, label %44
    i32 1571021333, label %45
    i32 211582202, label %50
    i32 -647176353, label %57
    i32 -1679689063, label %70
    i32 -1600474058, label %76
    i32 1524827044, label %77
    i32 -410776663, label %78
    i32 1771893176, label %79
    i32 1995355265, label %82
    i32 1955225277, label %83
    i32 -1535267697, label %86
    i32 -937656735, label %91
    i32 1313425095, label %93
    i32 -1172343339, label %95
    i32 -539001392, label %96
  ]

; <label>:30:                                     ; preds = %28
  br label %97

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1665409019, i32 -715181157
  store i32 %35, i32* %27
  br label %97

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -539001392, i32* %27
  br label %97

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1976231755, i32* %27
  br label %97

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2142174152, i32 -1535267697
  store i32 %43, i32* %27
  br label %97

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1571021333, i32* %27
  br label %97

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 211582202, i32 1995355265
  store i32 %49, i32* %27
  br label %97

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -647176353, i32 1524827044
  store i32 %56, i32* %27
  br label %97

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1679689063, i32 -1600474058
  store i32 %69, i32* %27
  br label %97

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1995355265, i32* %27
  br label %97

; <label>:76:                                     ; preds = %28
  store i32 -410776663, i32* %27
  br label %97

; <label>:77:                                     ; preds = %28
  store i32 1771893176, i32* %27
  br label %97

; <label>:78:                                     ; preds = %28
  store i32 1771893176, i32* %27
  br label %97

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1571021333, i32* %27
  br label %97

; <label>:82:                                     ; preds = %28
  store i32 1955225277, i32* %27
  br label %97

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1976231755, i32* %27
  br label %97

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -937656735, i32 1313425095
  store i32 %90, i32* %27
  br label %97

; <label>:91:                                     ; preds = %28
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172343339, i32* %27
  br label %97

; <label>:93:                                     ; preds = %28
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1172343339, i32* %27
  br label %97

; <label>:95:                                     ; preds = %28
  store i32 -539001392, i32* %27
  br label %97

; <label>:96:                                     ; preds = %28
  ret i32 0

; <label>:97:                                     ; preds = %95, %93, %91, %86, %83, %82, %79, %78, %77, %76, %70, %57, %50, %45, %44, %39, %38, %36, %31, %30
  br label %28
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
