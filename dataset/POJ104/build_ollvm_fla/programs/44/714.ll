; ModuleID = 'source-C-CXX/44/714.c'
source_filename = "source-C-CXX/44/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1962343825, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %85
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1962343825, label %28
    i32 1103601569, label %33
    i32 1277912910, label %42
    i32 -1168223211, label %43
    i32 -2043807050, label %48
    i32 931075512, label %63
    i32 1276614804, label %64
    i32 -1591195208, label %65
    i32 -1888267167, label %68
    i32 1059978749, label %69
    i32 -821527209, label %74
    i32 895466629, label %75
    i32 112062806, label %76
    i32 616161421, label %81
  ]

; <label>:27:                                     ; preds = %25
  br label %85

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1103601569, i32 616161421
  store i32 %32, i32* %24
  br label %85

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 1277912910, i32 1059978749
  store i32 %41, i32* %24
  br label %85

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1168223211, i32* %24
  br label %85

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2043807050, i32 -1888267167
  store i32 %47, i32* %24
  br label %85

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %54, %60
  %62 = select i1 %61, i32 931075512, i32 1276614804
  store i32 %62, i32* %24
  br label %85

; <label>:63:                                     ; preds = %25
  store i32 -1888267167, i32* %24
  br label %85

; <label>:64:                                     ; preds = %25
  store i32 -1591195208, i32* %24
  br label %85

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1168223211, i32* %24
  br label %85

; <label>:68:                                     ; preds = %25
  store i32 1059978749, i32* %24
  br label %85

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -821527209, i32 895466629
  store i32 %73, i32* %24
  br label %85

; <label>:74:                                     ; preds = %25
  store i32 616161421, i32* %24
  br label %85

; <label>:75:                                     ; preds = %25
  store i32 112062806, i32* %24
  br label %85

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  store i32 1962343825, i32* %24
  br label %85

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %76, %75, %74, %69, %68, %65, %64, %63, %48, %43, %42, %33, %28, %27
  br label %25
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
