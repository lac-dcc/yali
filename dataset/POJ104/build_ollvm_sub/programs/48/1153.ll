; ModuleID = 'source-C-CXX/48/1153.c'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@l = common global [500 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@record = common global [2000 x [3 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @len, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -106579084
  %19 = add i32 %18, 1
  %20 = add i32 %19, -106579084
  %21 = add nsw i32 %17, 1
  call void @doit(i32 %16, i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1711789551
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1711789551
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @len, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %43, 843485666
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 843485666
  %52 = sub nsw i32 %43, %48
  %53 = sub i32 0, 1
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %58
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %65, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %64

; <label>:84:                                     ; preds = %64
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %38
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 204066948
  %90 = add i32 %89, 1
  %91 = add i32 %90, 204066948
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %34

; <label>:93:                                     ; preds = %34
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -1559559821
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1559559821
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %29

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @doit(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sge i32 %21, 0
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 941451594
  %27 = add i32 %26, 1
  %28 = add i32 %27, 941451594
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* @len, align 4
  %31 = add i32 %30, -730496189
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -730496189
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %28, %33
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 %37, -667979825
  %39 = add i32 %38, 1
  %40 = add i32 %39, -667979825
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @n, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 2134947237
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2134947237
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  call void @doit(i32 %55, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %36, %24, %18, %2
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @len, align 4
  %79 = sub i32 %78, -1413677024
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1413677024
  %82 = sub nsw i32 %78, 1
  %83 = icmp eq i32 %77, %81
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %76, %73
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 %85, -984565139
  %87 = add i32 %86, 1
  %88 = add i32 %87, -984565139
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @n, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %76, %61
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
