; ModuleID = 'source-C-CXX/44/409.c'
source_filename = "source-C-CXX/44/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = alloca i32
  store i32 1654927509, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1654927509, label %18
    i32 1592319443, label %24
    i32 -1867349856, label %27
    i32 882624792, label %33
    i32 1020478261, label %42
    i32 433161051, label %43
    i32 1929110266, label %44
    i32 253786833, label %49
    i32 2117621809, label %55
    i32 -844084705, label %62
    i32 489633389, label %63
    i32 221386132, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1592319443, i32 221386132
  store i32 %23, i32* %14
  br label %69

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  store i8* %25, i8** %5, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %26, i8** %4, align 8
  store i32 -1867349856, i32* %14
  br label %69

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 882624792, i32 1020478261
  store i32 %32, i32* %14
  br label %69

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 433161051, i32 1020478261
  store i32 %41, i32* %14
  br label %69

; <label>:42:                                     ; preds = %15
  store i32 253786833, i32* %14
  br label %69

; <label>:43:                                     ; preds = %15
  store i32 1929110266, i32* %14
  br label %69

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %5, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  store i32 -1867349856, i32* %14
  br label %69

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2117621809, i32 -844084705
  store i32 %54, i32* %14
  br label %69

; <label>:55:                                     ; preds = %15
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  store i32 221386132, i32* %14
  br label %69

; <label>:62:                                     ; preds = %15
  store i32 489633389, i32* %14
  br label %69

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  store i32 1654927509, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret void

; <label>:69:                                     ; preds = %63, %62, %55, %49, %44, %43, %42, %33, %27, %24, %18, %17
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
