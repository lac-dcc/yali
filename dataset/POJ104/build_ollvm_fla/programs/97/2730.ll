; ModuleID = 'source-C-CXX/97/2730.c'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %19 = call i8* @strcat(i8* %17, i8* %18) #6
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 960567203, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %97
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 960567203, label %24
    i32 -45006237, label %30
    i32 -1599257980, label %33
    i32 593629359, label %41
    i32 1635876797, label %51
    i32 1610096743, label %54
    i32 401643663, label %65
    i32 -655961231, label %74
    i32 -1594125981, label %78
    i32 -2083546901, label %90
    i32 -953119611, label %91
    i32 1733937142, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %97

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -45006237, i32 1733937142
  store i32 %29, i32* %20
  br label %97

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 0, i32* %4, align 4
  store i32 -1599257980, i32* %20
  br label %97

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 593629359, i32 1610096743
  store i32 %40, i32* %20
  br label %97

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1635876797, i32* %20
  br label %97

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1599257980, i32* %20
  br label %97

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = add i64 %56, %58
  %60 = add i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 80
  %64 = select i1 %63, i32 401643663, i32 -655961231
  store i32 %64, i32* %20
  br label %97

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %70 = call i8* @strcat(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %73 = call i8* @strcat(i8* %71, i8* %72) #6
  store i32 -655961231, i32* %20
  br label %97

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 -1594125981, i32 -2083546901
  store i32 %77, i32* %20
  br label %97

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %83 = call i8* @strcat(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %86 = call i8* @strcat(i8* %84, i8* %85) #6
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  store i32 -2083546901, i32* %20
  br label %97

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -953119611, i32* %20
  br label %97

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 960567203, i32* %20
  br label %97

; <label>:94:                                     ; preds = %21
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %96 = call i32 @puts(i8* %95)
  ret i32 0

; <label>:97:                                     ; preds = %91, %90, %78, %74, %65, %54, %51, %41, %33, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
