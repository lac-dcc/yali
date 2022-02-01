; ModuleID = 'source-C-CXX/95/1001.c'
source_filename = "source-C-CXX/95/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 236952902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 236952902, label %18
    i32 -351900539, label %23
    i32 1185544832, label %33
    i32 -119927472, label %36
    i32 1249684474, label %48
    i32 283910481, label %52
    i32 -1672559137, label %56
    i32 -900567769, label %61
    i32 888114014, label %66
    i32 -1569891569, label %70
    i32 -663960903, label %71
    i32 1985258829, label %76
    i32 -539218311, label %89
    i32 1495476319, label %92
    i32 -1714001049, label %96
    i32 1206939438, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -351900539, i32 -119927472
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1185544832, i32* %14
  br label %98

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 236952902, i32* %14
  br label %98

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 13
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1249684474, i32 283910481
  store i32 %47, i32* %14
  br label %98

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i32 %50)
  store i32 1206939438, i32* %14
  br label %98

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1672559137, i32 -900567769
  store i32 %55, i32* %14
  br label %98

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 13
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -1714001049, i32* %14
  br label %98

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 13
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 888114014, i32 -1569891569
  store i32 %65, i32* %14
  br label %98

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %67, 13
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1569891569, i32* %14
  br label %98

; <label>:70:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -663960903, i32* %14
  br label %98

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1985258829, i32 1495476319
  store i32 %75, i32* %14
  br label %98

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 13
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -539218311, i32* %14
  br label %98

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -663960903, i32* %14
  br label %98

; <label>:92:                                     ; preds = %15
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1714001049, i32* %14
  br label %98

; <label>:96:                                     ; preds = %15
  store i32 1206939438, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret i32 0

; <label>:98:                                     ; preds = %96, %92, %89, %76, %71, %70, %66, %61, %56, %52, %48, %36, %33, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
