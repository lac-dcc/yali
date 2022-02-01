; ModuleID = 'source-C-CXX/21/345.c'
source_filename = "source-C-CXX/21/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %7)
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1282617178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282617178, label %16
    i32 1703926676, label %20
    i32 -497647609, label %22
    i32 661845870, label %23
    i32 -1598831503, label %32
    i32 218579071, label %33
    i32 -866545200, label %34
    i32 1063646056, label %37
    i32 1709494705, label %38
    i32 2067028399, label %43
    i32 1914877711, label %44
    i32 -1670172784, label %51
    i32 -1760872637, label %63
    i32 -1216024995, label %81
    i32 -904562682, label %82
    i32 563486491, label %85
    i32 2049646369, label %86
    i32 -136674088, label %89
    i32 517237693, label %92
    i32 2006074307, label %96
    i32 -1837085103, label %107
    i32 297759846, label %108
    i32 -648890003, label %109
    i32 -1045986603, label %112
    i32 -1516342291, label %116
    i32 -769315949, label %122
    i32 -1410325660, label %124
    i32 721309895, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 1703926676, i32 -497647609
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 721309895, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 661845870, i32* %12
  br label %126

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %7)
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -1598831503, i32 218579071
  store i32 %31, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  store i32 1063646056, i32* %12
  br label %126

; <label>:33:                                     ; preds = %13
  store i32 -866545200, i32* %12
  br label %126

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 661845870, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1709494705, i32* %12
  br label %126

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2067028399, i32 -136674088
  store i32 %42, i32* %12
  br label %126

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1914877711, i32* %12
  br label %126

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1670172784, i32 563486491
  store i32 %50, i32* %12
  br label %126

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -1760872637, i32 -1216024995
  store i32 %62, i32* %12
  br label %126

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1216024995, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  store i32 -904562682, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1914877711, i32* %12
  br label %126

; <label>:85:                                     ; preds = %13
  store i32 2049646369, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1709494705, i32* %12
  br label %126

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 517237693, i32* %12
  br label %126

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 2006074307, i32 -1045986603
  store i32 %95, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 -1837085103, i32 297759846
  store i32 %106, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  store i32 -1045986603, i32* %12
  br label %126

; <label>:108:                                    ; preds = %13
  store i32 -648890003, i32* %12
  br label %126

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 517237693, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 1
  %115 = select i1 %114, i32 -1516342291, i32 -769315949
  store i32 %115, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1410325660, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1410325660, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  store i32 721309895, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %124, %122, %116, %112, %109, %108, %107, %96, %92, %89, %86, %85, %82, %81, %63, %51, %44, %43, %38, %37, %34, %33, %32, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
