; ModuleID = 'source-C-CXX/103/100.c'
source_filename = "source-C-CXX/103/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -1666124002, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %94
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1666124002, label %21
    i32 -373087242, label %25
    i32 -286905526, label %32
    i32 -78975886, label %35
    i32 916149905, label %38
    i32 -1213393217, label %42
    i32 2037914645, label %49
    i32 1534622196, label %52
    i32 1719033465, label %59
    i32 1274491516, label %63
    i32 -1882290887, label %66
    i32 -2041303830, label %69
    i32 1464757828, label %80
    i32 1341281675, label %81
    i32 -400129908, label %82
    i32 -1249006479, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -373087242, i32 -78975886
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -286905526, i32* %16
  br label %94

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1666124002, i32* %16
  br label %94

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 916149905, i32* %16
  br label %94

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1213393217, i32 1534622196
  store i32 %41, i32* %16
  br label %94

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 2037914645, i32* %16
  br label %94

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 916149905, i32* %16
  br label %94

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1719033465, i32* %16
  br label %94

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1274491516, i32 -1882290887
  store i32 %62, i32* %16
  store i1 false, i1* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 0
  store i32 -1882290887, i32* %16
  store i1 %65, i1* %17
  br label %94

; <label>:66:                                     ; preds = %18
  %67 = load i1, i1* %17
  %68 = select i1 %67, i32 -2041303830, i32 -1249006479
  store i32 %68, i32* %16
  br label %94

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %73, %77
  %79 = select i1 %78, i32 1464757828, i32 1341281675
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %18
  store i32 -1249006479, i32* %16
  br label %94

; <label>:81:                                     ; preds = %18
  store i32 -400129908, i32* %16
  br label %94

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 1719033465, i32* %16
  br label %94

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %82, %81, %80, %69, %66, %63, %59, %52, %49, %42, %38, %35, %32, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
