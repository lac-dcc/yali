; ModuleID = 'source-C-CXX/35/157.c'
source_filename = "source-C-CXX/35/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 813714288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 813714288, label %22
    i32 -1751265999, label %27
    i32 -1744095766, label %29
    i32 900832850, label %30
    i32 -891204474, label %37
    i32 1256723966, label %58
    i32 -335482325, label %61
    i32 -646526293, label %62
    i32 -619330173, label %66
    i32 1845655039, label %77
    i32 1373930402, label %80
    i32 -1702910399, label %81
    i32 -1442779091, label %84
    i32 333361698, label %88
    i32 -1271306236, label %90
    i32 -1433752402, label %92
    i32 -2124195045, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -1751265999, i32 -1744095766
  store i32 %26, i32* %18
  br label %94

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2124195045, i32* %18
  br label %94

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 900832850, i32* %18
  br label %94

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 -891204474, i32 -335482325
  store i32 %36, i32* %18
  br label %94

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1256723966, i32* %18
  br label %94

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 900832850, i32* %18
  br label %94

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -646526293, i32* %18
  br label %94

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = icmp ult i32 %63, 26
  %65 = select i1 %64, i32 -619330173, i32 -1442779091
  store i32 %65, i32* %18
  br label %94

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 1845655039, i32 1373930402
  store i32 %76, i32* %18
  br label %94

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1373930402, i32* %18
  br label %94

; <label>:80:                                     ; preds = %19
  store i32 -1702910399, i32* %18
  br label %94

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -646526293, i32* %18
  br label %94

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 26
  %87 = select i1 %86, i32 333361698, i32 -1271306236
  store i32 %87, i32* %18
  br label %94

; <label>:88:                                     ; preds = %19
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1433752402, i32* %18
  br label %94

; <label>:90:                                     ; preds = %19
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433752402, i32* %18
  br label %94

; <label>:92:                                     ; preds = %19
  store i32 -2124195045, i32* %18
  br label %94

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %92, %90, %88, %84, %81, %80, %77, %66, %62, %61, %58, %37, %30, %29, %27, %22, %21
  br label %19
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
