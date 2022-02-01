; ModuleID = 'source-C-CXX/99/429.c'
source_filename = "source-C-CXX/99/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i8 97, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 625719956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 625719956, label %19
    i32 -1811564461, label %24
    i32 1267777150, label %25
    i32 1943155262, label %29
    i32 579769470, label %43
    i32 -818393668, label %49
    i32 -1162628497, label %50
    i32 1406401493, label %53
    i32 -913802381, label %54
    i32 213539058, label %57
    i32 -1179079972, label %58
    i32 -1759344918, label %62
    i32 366869915, label %69
    i32 852798751, label %81
    i32 66120807, label %84
    i32 -303247337, label %85
    i32 -966546963, label %88
    i32 1956114560, label %92
    i32 1837643703, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1811564461, i32 213539058
  store i32 %23, i32* %15
  br label %95

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1267777150, i32* %15
  br label %95

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 1943155262, i32 1406401493
  store i32 %28, i32* %15
  br label %95

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = trunc i32 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  %42 = select i1 %41, i32 579769470, i32 -818393668
  store i32 %42, i32* %15
  br label %95

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -818393668, i32* %15
  br label %95

; <label>:49:                                     ; preds = %16
  store i32 -1162628497, i32* %15
  br label %95

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1267777150, i32* %15
  br label %95

; <label>:53:                                     ; preds = %16
  store i32 -913802381, i32* %15
  br label %95

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 625719956, i32* %15
  br label %95

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1179079972, i32* %15
  br label %95

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -1759344918, i32 -966546963
  store i32 %61, i32* %15
  br label %95

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 366869915, i32 852798751
  store i32 %68, i32* %15
  br label %95

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = trunc i32 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %79)
  store i32 66120807, i32* %15
  br label %95

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 66120807, i32* %15
  br label %95

; <label>:84:                                     ; preds = %16
  store i32 -303247337, i32* %15
  br label %95

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1179079972, i32* %15
  br label %95

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 26
  %91 = select i1 %90, i32 1956114560, i32 1837643703
  store i32 %91, i32* %15
  br label %95

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837643703, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret i32 0

; <label>:95:                                     ; preds = %92, %88, %85, %84, %81, %69, %62, %58, %57, %54, %53, %50, %49, %43, %29, %25, %24, %19, %18
  br label %16
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
