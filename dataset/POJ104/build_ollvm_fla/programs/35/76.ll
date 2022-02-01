; ModuleID = 'source-C-CXX/35/76.c'
source_filename = "source-C-CXX/35/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -729816115, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %83
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -729816115, label %28
    i32 940240174, label %33
    i32 792356256, label %34
    i32 -1618416292, label %39
    i32 -1757328636, label %40
    i32 -1306481783, label %45
    i32 -894308139, label %58
    i32 572365411, label %59
    i32 274185431, label %60
    i32 -1351492727, label %63
    i32 1623597937, label %67
    i32 -277306860, label %70
    i32 -2011406705, label %75
    i32 -807431591, label %77
    i32 -686690161, label %79
    i32 -1931352234, label %80
    i32 -447139567, label %82
  ]

; <label>:27:                                     ; preds = %25
  br label %83

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 940240174, i32 -1931352234
  store i32 %32, i32* %24
  br label %83

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 792356256, i32* %24
  br label %83

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1618416292, i32 -277306860
  store i32 %38, i32* %24
  br label %83

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1757328636, i32* %24
  br label %83

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1306481783, i32 -1351492727
  store i32 %44, i32* %24
  br label %83

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -894308139, i32 572365411
  store i32 %57, i32* %24
  br label %83

; <label>:58:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1351492727, i32* %24
  br label %83

; <label>:59:                                     ; preds = %25
  store i32 274185431, i32* %24
  br label %83

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1757328636, i32* %24
  br label %83

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  store i32 1623597937, i32* %24
  br label %83

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 792356256, i32* %24
  br label %83

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -2011406705, i32 -807431591
  store i32 %74, i32* %24
  br label %83

; <label>:75:                                     ; preds = %25
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -686690161, i32* %24
  br label %83

; <label>:77:                                     ; preds = %25
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -686690161, i32* %24
  br label %83

; <label>:79:                                     ; preds = %25
  store i32 -447139567, i32* %24
  br label %83

; <label>:80:                                     ; preds = %25
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -447139567, i32* %24
  br label %83

; <label>:82:                                     ; preds = %25
  ret void

; <label>:83:                                     ; preds = %80, %79, %77, %75, %70, %67, %63, %60, %59, %58, %45, %40, %39, %34, %33, %28, %27
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
