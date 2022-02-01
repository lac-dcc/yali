; ModuleID = 'source-C-CXX/35/640.c'
source_filename = "source-C-CXX/35/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -844553539, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -844553539, label %27
    i32 1412765109, label %32
    i32 895473818, label %33
    i32 1163943613, label %38
    i32 -711545182, label %39
    i32 -1249817605, label %44
    i32 1554903057, label %57
    i32 -388547272, label %64
    i32 -1145961498, label %65
    i32 1451350705, label %68
    i32 -456713103, label %69
    i32 1173467885, label %72
    i32 886901168, label %78
    i32 2119046053, label %80
    i32 1092834757, label %82
    i32 -610899874, label %83
    i32 1442166361, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1412765109, i32 -610899874
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 895473818, i32* %23
  br label %86

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1163943613, i32 1173467885
  store i32 %37, i32* %23
  br label %86

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -711545182, i32* %23
  br label %86

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1249817605, i32 1451350705
  store i32 %43, i32* %23
  br label %86

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1554903057, i32 -388547272
  store i32 %56, i32* %23
  br label %86

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 1, i32* %9, align 4
  store i32 1451350705, i32* %23
  br label %86

; <label>:64:                                     ; preds = %24
  store i32 -1145961498, i32* %23
  br label %86

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -711545182, i32* %23
  br label %86

; <label>:68:                                     ; preds = %24
  store i32 -456713103, i32* %23
  br label %86

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 895473818, i32* %23
  br label %86

; <label>:72:                                     ; preds = %24
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 886901168, i32 2119046053
  store i32 %77, i32* %23
  br label %86

; <label>:78:                                     ; preds = %24
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1092834757, i32* %23
  br label %86

; <label>:80:                                     ; preds = %24
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1092834757, i32* %23
  br label %86

; <label>:82:                                     ; preds = %24
  store i32 1442166361, i32* %23
  br label %86

; <label>:83:                                     ; preds = %24
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1442166361, i32* %23
  br label %86

; <label>:85:                                     ; preds = %24
  ret void

; <label>:86:                                     ; preds = %83, %82, %80, %78, %72, %69, %68, %65, %64, %57, %44, %39, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
