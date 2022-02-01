; ModuleID = 'source-C-CXX/44/572.c'
source_filename = "source-C-CXX/44/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [50 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 50, i32 16, i1 false)
  %8 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = alloca i32
  store i32 1677170084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677170084, label %18
    i32 -1278364928, label %24
    i32 389881149, label %33
    i32 -1353373329, label %35
    i32 998412806, label %41
    i32 -42378737, label %50
    i32 -860956089, label %51
    i32 2005143476, label %52
    i32 -1343424719, label %57
    i32 -1833288012, label %63
    i32 -549144932, label %66
    i32 -1172936941, label %68
    i32 -1825643739, label %71
    i32 1653008980, label %72
    i32 1168381076, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1278364928, i32 1168381076
  store i32 %23, i32* %14
  br label %76

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 389881149, i32 -1172936941
  store i32 %32, i32* %14
  br label %76

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %3, align 8
  store i8* %34, i8** %5, align 8
  store i32 -1353373329, i32* %14
  br label %76

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 998412806, i32 -1343424719
  store i32 %40, i32* %14
  br label %76

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -42378737, i32 -860956089
  store i32 %49, i32* %14
  br label %76

; <label>:50:                                     ; preds = %15
  store i32 2005143476, i32* %14
  br label %76

; <label>:51:                                     ; preds = %15
  store i32 -1343424719, i32* %14
  br label %76

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %4, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %5, align 8
  store i32 -1353373329, i32* %14
  br label %76

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1833288012, i32 -549144932
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1168381076, i32* %14
  br label %76

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %67, i8** %4, align 8
  store i32 -1825643739, i32* %14
  br label %76

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1825643739, i32* %14
  br label %76

; <label>:71:                                     ; preds = %15
  store i32 1653008980, i32* %14
  br label %76

; <label>:72:                                     ; preds = %15
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %3, align 8
  store i32 1677170084, i32* %14
  br label %76

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %66, %63, %57, %52, %51, %50, %41, %35, %33, %24, %18, %17
  br label %15
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
