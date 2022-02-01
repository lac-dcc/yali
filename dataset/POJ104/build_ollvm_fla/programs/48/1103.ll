; ModuleID = 'source-C-CXX/48/1103.c'
source_filename = "source-C-CXX/48/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = bitcast i8* %9 to [500 x i8]*
  %11 = getelementptr [500 x i8], [500 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 34096613, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 34096613, label %21
    i32 -1628836645, label %26
    i32 1908541705, label %27
    i32 -1821593746, label %35
    i32 1006326280, label %36
    i32 981269817, label %42
    i32 1554533976, label %62
    i32 -2060426278, label %63
    i32 -28100641, label %64
    i32 -145390004, label %67
    i32 705027281, label %71
    i32 -1956924873, label %73
    i32 1038092846, label %81
    i32 512824598, label %88
    i32 -1406753989, label %91
    i32 1302562517, label %93
    i32 1277313594, label %94
    i32 1918775883, label %97
    i32 -1393334510, label %98
    i32 158951245, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1628836645, i32 158951245
  store i32 %25, i32* %17
  br label %102

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1908541705, i32* %17
  br label %102

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1821593746, i32 1918775883
  store i32 %34, i32* %17
  br label %102

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1006326280, i32* %17
  br label %102

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 981269817, i32 -145390004
  store i32 %41, i32* %17
  br label %102

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %49, %59
  %61 = select i1 %60, i32 1554533976, i32 -2060426278
  store i32 %61, i32* %17
  br label %102

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2060426278, i32* %17
  br label %102

; <label>:63:                                     ; preds = %18
  store i32 -28100641, i32* %17
  br label %102

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1006326280, i32* %17
  br label %102

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 705027281, i32 1302562517
  store i32 %70, i32* %17
  br label %102

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1956924873, i32* %17
  br label %102

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1038092846, i32 -1406753989
  store i32 %80, i32* %17
  br label %102

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 512824598, i32* %17
  br label %102

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1956924873, i32* %17
  br label %102

; <label>:91:                                     ; preds = %18
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1302562517, i32* %17
  br label %102

; <label>:93:                                     ; preds = %18
  store i32 1277313594, i32* %17
  br label %102

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1908541705, i32* %17
  br label %102

; <label>:97:                                     ; preds = %18
  store i32 -1393334510, i32* %17
  br label %102

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 34096613, i32* %17
  br label %102

; <label>:101:                                    ; preds = %18
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %88, %81, %73, %71, %67, %64, %63, %62, %42, %36, %35, %27, %26, %21, %20
  br label %18
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
