; ModuleID = 'source-C-CXX/94/1131.c'
source_filename = "source-C-CXX/94/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 304624969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 304624969, label %17
    i32 431219062, label %21
    i32 -534703175, label %38
    i32 -2141255107, label %39
    i32 -2032468938, label %43
    i32 -1281482584, label %44
    i32 -1596289527, label %48
    i32 -1089378076, label %50
    i32 1736313373, label %54
    i32 -403303339, label %56
    i32 -1589403050, label %60
    i32 -1689284960, label %62
    i32 -2097200002, label %66
    i32 -341217769, label %68
    i32 -894336265, label %73
    i32 -1141428365, label %75
    i32 -64570576, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 431219062, i32 -64570576
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %26, %31
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, -32
  %37 = select i1 %36, i32 -534703175, i32 -2141255107
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  store i32 304624969, i32* %13
  br label %77

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -2032468938, i32 -1281482584
  store i32 %42, i32* %13
  br label %77

; <label>:43:                                     ; preds = %14
  store i32 304624969, i32* %13
  br label %77

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 32
  %47 = select i1 %46, i32 -1596289527, i32 -1089378076
  store i32 %47, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -64570576, i32* %13
  br label %77

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, -32
  %53 = select i1 %52, i32 1736313373, i32 -403303339
  store i32 %53, i32* %13
  br label %77

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -64570576, i32* %13
  br label %77

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -1589403050, i32 -1689284960
  store i32 %59, i32* %13
  br label %77

; <label>:60:                                     ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -64570576, i32* %13
  br label %77

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %1, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -2097200002, i32 -341217769
  store i32 %65, i32* %13
  br label %77

; <label>:66:                                     ; preds = %14
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -64570576, i32* %13
  br label %77

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -894336265, i32 -1141428365
  store i32 %72, i32* %13
  br label %77

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -64570576, i32* %13
  br label %77

; <label>:75:                                     ; preds = %14
  store i32 304624969, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %75, %73, %68, %66, %62, %60, %56, %54, %50, %48, %44, %43, %39, %38, %21, %17, %16
  br label %14
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
