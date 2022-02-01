; ModuleID = 'source-C-CXX/35/1270.c'
source_filename = "source-C-CXX/35/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1024, i32 16, i1 false)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 1490134788, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %94
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1490134788, label %29
    i32 749692529, label %34
    i32 -698928933, label %45
    i32 -1950660940, label %48
    i32 -1001414255, label %49
    i32 883241969, label %54
    i32 -709942586, label %65
    i32 -705634245, label %68
    i32 1783432608, label %69
    i32 2070918539, label %73
    i32 2144133364, label %80
    i32 -1685667050, label %81
    i32 -1503226919, label %82
    i32 -761344733, label %85
    i32 -1160058389, label %89
    i32 85182657, label %91
    i32 -1179821601, label %93
  ]

; <label>:28:                                     ; preds = %26
  br label %94

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 749692529, i32 -1950660940
  store i32 %33, i32* %25
  br label %94

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -698928933, i32* %25
  br label %94

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1490134788, i32* %25
  br label %94

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1001414255, i32* %25
  br label %94

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 883241969, i32 -705634245
  store i32 %53, i32* %25
  br label %94

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  store i32 -709942586, i32* %25
  br label %94

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1001414255, i32* %25
  br label %94

; <label>:68:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1783432608, i32* %25
  br label %94

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 256
  %72 = select i1 %71, i32 2070918539, i32 -761344733
  store i32 %72, i32* %25
  br label %94

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2144133364, i32 -1685667050
  store i32 %79, i32* %25
  br label %94

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1685667050, i32* %25
  br label %94

; <label>:81:                                     ; preds = %26
  store i32 -1503226919, i32* %25
  br label %94

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1783432608, i32* %25
  br label %94

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1160058389, i32 85182657
  store i32 %88, i32* %25
  br label %94

; <label>:89:                                     ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1179821601, i32* %25
  br label %94

; <label>:91:                                     ; preds = %26
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179821601, i32* %25
  br label %94

; <label>:93:                                     ; preds = %26
  ret i32 0

; <label>:94:                                     ; preds = %91, %89, %85, %82, %81, %80, %73, %69, %68, %65, %54, %49, %48, %45, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
