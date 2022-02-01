; ModuleID = 'source-C-CXX/35/1655.c'
source_filename = "source-C-CXX/35/1655.c"
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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1672822355, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1672822355, label %29
    i32 -1402072123, label %34
    i32 -2124981858, label %36
    i32 1588673949, label %37
    i32 -436626159, label %42
    i32 1970431132, label %43
    i32 -1655829784, label %48
    i32 -532502366, label %61
    i32 1337846276, label %65
    i32 1344597404, label %66
    i32 117726154, label %69
    i32 72705573, label %70
    i32 -1330007339, label %73
    i32 -972875932, label %74
    i32 -322100873, label %79
    i32 -894807037, label %87
    i32 1957910227, label %89
    i32 1919663623, label %90
    i32 775278142, label %93
    i32 1949880440, label %95
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1402072123, i32 -2124981858
  store i32 %33, i32* %25
  br label %97

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1949880440, i32* %25
  br label %97

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1588673949, i32* %25
  br label %97

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -436626159, i32 -1330007339
  store i32 %41, i32* %25
  br label %97

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1970431132, i32* %25
  br label %97

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1655829784, i32 117726154
  store i32 %47, i32* %25
  br label %97

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -532502366, i32 1337846276
  store i32 %60, i32* %25
  br label %97

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 117726154, i32* %25
  br label %97

; <label>:65:                                     ; preds = %26
  store i32 1344597404, i32* %25
  br label %97

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1970431132, i32* %25
  br label %97

; <label>:69:                                     ; preds = %26
  store i32 72705573, i32* %25
  br label %97

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1588673949, i32* %25
  br label %97

; <label>:73:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -972875932, i32* %25
  br label %97

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -322100873, i32 775278142
  store i32 %78, i32* %25
  br label %97

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -894807037, i32 1957910227
  store i32 %86, i32* %25
  br label %97

; <label>:87:                                     ; preds = %26
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1949880440, i32* %25
  br label %97

; <label>:89:                                     ; preds = %26
  store i32 1919663623, i32* %25
  br label %97

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -972875932, i32* %25
  br label %97

; <label>:93:                                     ; preds = %26
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1949880440, i32* %25
  br label %97

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %3, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %90, %89, %87, %79, %74, %73, %70, %69, %66, %65, %61, %48, %43, %42, %37, %36, %34, %29, %28
  br label %26
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
