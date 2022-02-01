; ModuleID = 'source-C-CXX/35/1345.c'
source_filename = "source-C-CXX/35/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1558300642, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %92
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1558300642, label %30
    i32 -1364926581, label %35
    i32 -792921644, label %37
    i32 -1746797857, label %38
    i32 -1593047066, label %43
    i32 -159531385, label %44
    i32 -581219159, label %49
    i32 -122033110, label %62
    i32 1046630802, label %63
    i32 746235205, label %64
    i32 1620978542, label %67
    i32 1270115077, label %72
    i32 422804459, label %73
    i32 150088051, label %77
    i32 1939369398, label %78
    i32 761339597, label %81
    i32 1815038134, label %86
    i32 2107439231, label %88
    i32 37013967, label %90
    i32 -1577363698, label %91
  ]

; <label>:29:                                     ; preds = %27
  br label %92

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1364926581, i32 -792921644
  store i32 %34, i32* %26
  br label %92

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1577363698, i32* %26
  br label %92

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1746797857, i32* %26
  br label %92

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1593047066, i32 761339597
  store i32 %42, i32* %26
  br label %92

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -159531385, i32* %26
  br label %92

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -581219159, i32 1620978542
  store i32 %48, i32* %26
  br label %92

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -122033110, i32 1046630802
  store i32 %61, i32* %26
  br label %92

; <label>:62:                                     ; preds = %27
  store i32 1620978542, i32* %26
  br label %92

; <label>:63:                                     ; preds = %27
  store i32 746235205, i32* %26
  br label %92

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -159531385, i32* %26
  br label %92

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1270115077, i32 422804459
  store i32 %71, i32* %26
  br label %92

; <label>:72:                                     ; preds = %27
  store i32 761339597, i32* %26
  br label %92

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 150088051, i32* %26
  br label %92

; <label>:77:                                     ; preds = %27
  store i32 1939369398, i32* %26
  br label %92

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1746797857, i32* %26
  br label %92

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1815038134, i32 2107439231
  store i32 %85, i32* %26
  br label %92

; <label>:86:                                     ; preds = %27
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 37013967, i32* %26
  br label %92

; <label>:88:                                     ; preds = %27
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 37013967, i32* %26
  br label %92

; <label>:90:                                     ; preds = %27
  store i32 -1577363698, i32* %26
  br label %92

; <label>:91:                                     ; preds = %27
  ret i32 0

; <label>:92:                                     ; preds = %90, %88, %86, %81, %78, %77, %73, %72, %67, %64, %63, %62, %49, %44, %43, %38, %37, %35, %30, %29
  br label %27
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
