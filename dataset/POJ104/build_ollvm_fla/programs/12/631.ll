; ModuleID = 'source-C-CXX/12/631.c'
source_filename = "source-C-CXX/12/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 887953533, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 887953533, label %11
    i32 2094787690, label %16
    i32 -393655250, label %21
    i32 -503189017, label %24
    i32 -1295944973, label %25
    i32 107045470, label %30
    i32 -1181770709, label %33
    i32 648404699, label %38
    i32 86633628, label %49
    i32 742681880, label %57
    i32 1437036506, label %58
    i32 2110380508, label %61
    i32 851037750, label %62
    i32 -972566739, label %65
    i32 1169578382, label %69
    i32 38798408, label %74
    i32 1177887069, label %85
    i32 -884688637, label %91
    i32 -1244313875, label %92
    i32 113134641, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2094787690, i32 -503189017
  store i32 %15, i32* %7
  br label %96

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -393655250, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 887953533, i32* %7
  br label %96

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1295944973, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 107045470, i32 -972566739
  store i32 %29, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1181770709, i32* %7
  br label %96

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 648404699, i32 2110380508
  store i32 %37, i32* %7
  br label %96

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 86633628, i32 742681880
  store i32 %48, i32* %7
  br label %96

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 742681880, i32* %7
  br label %96

; <label>:57:                                     ; preds = %8
  store i32 1437036506, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1181770709, i32* %7
  br label %96

; <label>:61:                                     ; preds = %8
  store i32 851037750, i32* %7
  br label %96

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1295944973, i32* %7
  br label %96

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1, i32* %3, align 4
  store i32 1169578382, i32* %7
  br label %96

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 38798408, i32 113134641
  store i32 %73, i32* %7
  br label %96

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %78, %82
  %84 = select i1 %83, i32 1177887069, i32 -884688637
  store i32 %84, i32* %7
  br label %96

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -884688637, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 -1244313875, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1169578382, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %92, %91, %85, %74, %69, %65, %62, %61, %58, %57, %49, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
