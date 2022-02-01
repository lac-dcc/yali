; ModuleID = 'source-C-CXX/9/1986.c'
source_filename = "source-C-CXX/9/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1343910897, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1343910897, label %13
    i32 -1011386906, label %18
    i32 -227985817, label %26
    i32 1155341905, label %29
    i32 -1961229157, label %32
    i32 -1130513770, label %36
    i32 -232107300, label %39
    i32 -576060336, label %44
    i32 1552168918, label %55
    i32 -2102532602, label %67
    i32 1281880613, label %76
    i32 -1145228578, label %77
    i32 1954770079, label %80
    i32 -107517452, label %81
    i32 163845116, label %84
    i32 -1204077609, label %85
    i32 257591370, label %90
    i32 -1180832421, label %98
    i32 1854693200, label %100
    i32 1420909446, label %105
    i32 2011863126, label %107
    i32 23132939, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1011386906, i32 1155341905
  store i32 %17, i32* %8
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -227985817, i32* %8
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1343910897, i32* %8
  br label %113

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 2
  store i32 %31, i32* %1, align 4
  store i32 -1961229157, i32* %8
  br label %113

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1130513770, i32 163845116
  store i32 %35, i32* %8
  br label %113

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -232107300, i32* %8
  br label %113

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -576060336, i32 1954770079
  store i32 %43, i32* %8
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 1552168918, i32 1281880613
  store i32 %54, i32* %8
  br label %113

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -2102532602, i32 1281880613
  store i32 %66, i32* %8
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1281880613, i32* %8
  br label %113

; <label>:76:                                     ; preds = %10
  store i32 -1145228578, i32* %8
  br label %113

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -232107300, i32* %8
  br label %113

; <label>:80:                                     ; preds = %10
  store i32 -107517452, i32* %8
  br label %113

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %1, align 4
  store i32 -1961229157, i32* %8
  br label %113

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1204077609, i32* %8
  br label %113

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 257591370, i32 23132939
  store i32 %89, i32* %8
  br label %113

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -1180832421, i32 1854693200
  store i32 %97, i32* %8
  br label %113

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  store i32 1420909446, i32* %8
  store i32 %99, i32* %9
  br label %113

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 1420909446, i32* %8
  store i32 %104, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %9
  store i32 %106, i32* %6, align 4
  store i32 2011863126, i32* %8
  br label %113

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 -1204077609, i32* %8
  br label %113

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  ret void

; <label>:113:                                    ; preds = %107, %105, %100, %98, %90, %85, %84, %81, %80, %77, %76, %67, %55, %44, %39, %36, %32, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
