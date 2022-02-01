; ModuleID = 'source-C-CXX/99/2352.c'
source_filename = "source-C-CXX/99/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [123 x i32], align 16
  store i32 0, i32* %6, align 4
  %8 = bitcast [123 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 492, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -207908743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -207908743, label %18
    i32 -506094495, label %23
    i32 1428925758, label %34
    i32 1993598922, label %37
    i32 1814767413, label %38
    i32 -1111730846, label %42
    i32 406731912, label %49
    i32 165872555, label %59
    i32 -598953602, label %60
    i32 -1403193268, label %63
    i32 -1966126620, label %64
    i32 -1040488954, label %68
    i32 -376281167, label %75
    i32 1621651800, label %85
    i32 1469084979, label %86
    i32 1329809145, label %89
    i32 -329792851, label %93
    i32 -1538635948, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -506094495, i32 1993598922
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  store i32 1428925758, i32* %14
  br label %96

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -207908743, i32* %14
  br label %96

; <label>:37:                                     ; preds = %15
  store i32 65, i32* %3, align 4
  store i32 1814767413, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1111730846, i32 -1403193268
  store i32 %41, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 406731912, i32 165872555
  store i32 %48, i32* %14
  br label %96

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %57)
  store i32 1, i32* %6, align 4
  store i32 165872555, i32* %14
  br label %96

; <label>:59:                                     ; preds = %15
  store i32 -598953602, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1814767413, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  store i32 97, i32* %3, align 4
  store i32 -1966126620, i32* %14
  br label %96

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1040488954, i32 1329809145
  store i32 %67, i32* %14
  br label %96

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -376281167, i32 1621651800
  store i32 %74, i32* %14
  br label %96

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %2, align 1
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [123 x i32], [123 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %83)
  store i32 1, i32* %6, align 4
  store i32 1621651800, i32* %14
  br label %96

; <label>:85:                                     ; preds = %15
  store i32 1469084979, i32* %14
  br label %96

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1966126620, i32* %14
  br label %96

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -329792851, i32 -1538635948
  store i32 %92, i32* %14
  br label %96

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1538635948, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret void

; <label>:96:                                     ; preds = %93, %89, %86, %85, %75, %68, %64, %63, %60, %59, %49, %42, %38, %37, %34, %23, %18, %17
  br label %15
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
