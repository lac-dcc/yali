; ModuleID = 'source-C-CXX/2/1191.c'
source_filename = "source-C-CXX/2/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2051088801, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2051088801, label %14
    i32 1627411153, label %19
    i32 1307825492, label %24
    i32 -1582588722, label %27
    i32 912286768, label %28
    i32 -391619518, label %33
    i32 1157869083, label %43
    i32 -1737372139, label %46
    i32 -215276987, label %47
    i32 -296646972, label %52
    i32 92142430, label %53
    i32 114852242, label %58
    i32 -42187180, label %69
    i32 -1933218130, label %74
    i32 1255661331, label %78
    i32 241380275, label %79
    i32 639836288, label %80
    i32 -1577980546, label %83
    i32 -1123676199, label %87
    i32 -1360940309, label %88
    i32 1224507882, label %89
    i32 437957532, label %92
    i32 1438679023, label %96
    i32 -1665116269, label %98
    i32 -945098929, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1627411153, i32 -1582588722
  store i32 %18, i32* %10
  br label %101

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1307825492, i32* %10
  br label %101

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -2051088801, i32* %10
  br label %101

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 912286768, i32* %10
  br label %101

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -391619518, i32 -1737372139
  store i32 %32, i32* %10
  br label %101

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %34, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1157869083, i32* %10
  br label %101

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 912286768, i32* %10
  br label %101

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -215276987, i32* %10
  br label %101

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -296646972, i32 437957532
  store i32 %51, i32* %10
  br label %101

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 92142430, i32* %10
  br label %101

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 114852242, i32 -1577980546
  store i32 %57, i32* %10
  br label %101

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -42187180, i32 241380275
  store i32 %68, i32* %10
  br label %101

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1933218130, i32 241380275
  store i32 %73, i32* %10
  br label %101

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1255661331, i32 241380275
  store i32 %77, i32* %10
  br label %101

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1577980546, i32* %10
  br label %101

; <label>:79:                                     ; preds = %11
  store i32 639836288, i32* %10
  br label %101

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 92142430, i32* %10
  br label %101

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1123676199, i32 -1360940309
  store i32 %86, i32* %10
  br label %101

; <label>:87:                                     ; preds = %11
  store i32 437957532, i32* %10
  br label %101

; <label>:88:                                     ; preds = %11
  store i32 1224507882, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -215276987, i32* %10
  br label %101

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1438679023, i32 -1665116269
  store i32 %95, i32* %10
  br label %101

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -945098929, i32* %10
  br label %101

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -945098929, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %98, %96, %92, %89, %88, %87, %83, %80, %79, %78, %74, %69, %58, %53, %52, %47, %46, %43, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
