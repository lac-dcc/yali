; ModuleID = 'source-C-CXX/88/1030.c'
source_filename = "source-C-CXX/88/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %13 = alloca i32
  store i32 1327998733, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1327998733, label %18
    i32 472824208, label %22
    i32 -1039985985, label %25
    i32 1119267658, label %28
    i32 356065027, label %40
    i32 -515888693, label %41
    i32 -1766028221, label %46
    i32 629912701, label %53
    i32 -382160709, label %62
    i32 -592323146, label %67
    i32 1838225503, label %68
    i32 -1200394081, label %71
    i32 1661916345, label %75
    i32 -2033351133, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1039985985, i32 472824208
  store i32 %21, i32* %13
  store i1 true, i1* %14
  br label %78

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -1039985985, i32* %13
  store i1 %24, i1* %14
  br label %78

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %14
  %27 = select i1 %26, i32 1119267658, i32 356065027
  store i32 %27, i32* %13
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1327998733, i32* %13
  br label %78

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -515888693, i32* %13
  br label %78

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1766028221, i32 -1200394081
  store i32 %45, i32* %13
  br label %78

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 629912701, i32 -592323146
  store i32 %52, i32* %13
  br label %78

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -382160709, i32 -592323146
  store i32 %61, i32* %13
  br label %78

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -592323146, i32* %13
  br label %78

; <label>:67:                                     ; preds = %15
  store i32 1838225503, i32* %13
  br label %78

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -515888693, i32* %13
  br label %78

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1661916345, i32 -2033351133
  store i32 %74, i32* %13
  br label %78

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2033351133, i32* %13
  br label %78

; <label>:77:                                     ; preds = %15
  ret i32 0

; <label>:78:                                     ; preds = %75, %71, %68, %67, %62, %53, %46, %41, %40, %28, %25, %22, %18, %17
  br label %15
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
