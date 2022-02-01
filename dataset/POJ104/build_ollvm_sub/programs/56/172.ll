; ModuleID = 'source-C-CXX/56/172.c'
source_filename = "source-C-CXX/56/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [51 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 51, i32 16, i1 false)
  %8 = bitcast [51 x [51 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2601, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 103
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1387956438
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -1387956438
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -133787127
  %45 = sub i32 %44, 3
  %46 = sub i32 %45, -133787127
  %47 = sub nsw i32 %43, 3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %65

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1950373168
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1950373168
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 2069925957
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2069925957
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %50, %29
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [51 x i8], [51 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #6
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1792837056
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1792837056
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %10

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [51 x i8], [51 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1767110625
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1767110625
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %79

; <label>:95:                                     ; preds = %79
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
