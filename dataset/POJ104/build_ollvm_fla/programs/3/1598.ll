; ModuleID = 'source-C-CXX/3/1598.c'
source_filename = "source-C-CXX/3/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1352357620, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1352357620, label %11
    i32 -662818216, label %15
    i32 -200746991, label %16
    i32 -1615892356, label %20
    i32 -563472980, label %27
    i32 -1769383185, label %30
    i32 -197819842, label %31
    i32 -1398584647, label %34
    i32 -853625671, label %36
    i32 -1739406602, label %41
    i32 -327297096, label %42
    i32 2130460024, label %47
    i32 205631108, label %55
    i32 2017260497, label %58
    i32 456374465, label %59
    i32 -1230093178, label %62
    i32 -1476852375, label %63
    i32 1714693052, label %71
    i32 -1085299487, label %73
    i32 -10712389, label %77
    i32 -1868671589, label %89
    i32 -251936771, label %100
    i32 -1873032725, label %101
    i32 1040258564, label %104
    i32 -901249578, label %105
    i32 -1696230961, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 200
  %14 = select i1 %13, i32 -662818216, i32 -1398584647
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -200746991, i32* %7
  br label %109

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 200
  %19 = select i1 %18, i32 -1615892356, i32 -1769383185
  store i32 %19, i32* %7
  br label %109

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %25
  store i32 -32767, i32* %26, align 4
  store i32 -563472980, i32* %7
  br label %109

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -200746991, i32* %7
  br label %109

; <label>:30:                                     ; preds = %8
  store i32 -197819842, i32* %7
  br label %109

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1352357620, i32* %7
  br label %109

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 -853625671, i32* %7
  br label %109

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1739406602, i32 -1230093178
  store i32 %40, i32* %7
  br label %109

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -327297096, i32* %7
  br label %109

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2130460024, i32 2017260497
  store i32 %46, i32* %7
  br label %109

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 205631108, i32* %7
  br label %109

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -327297096, i32* %7
  br label %109

; <label>:58:                                     ; preds = %8
  store i32 456374465, i32* %7
  br label %109

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -853625671, i32* %7
  br label %109

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1476852375, i32* %7
  br label %109

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 1714693052, i32 -1696230961
  store i32 %70, i32* %7
  br label %109

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  store i32 -1085299487, i32* %7
  br label %109

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -10712389, i32 1040258564
  store i32 %76, i32* %7
  br label %109

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, -32767
  %88 = select i1 %87, i32 -1868671589, i32 -251936771
  store i32 %88, i32* %7
  br label %109

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -251936771, i32* %7
  br label %109

; <label>:100:                                    ; preds = %8
  store i32 -1873032725, i32* %7
  br label %109

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -1085299487, i32* %7
  br label %109

; <label>:104:                                    ; preds = %8
  store i32 -901249578, i32* %7
  br label %109

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1476852375, i32* %7
  br label %109

; <label>:108:                                    ; preds = %8
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %89, %77, %73, %71, %63, %62, %59, %58, %55, %47, %42, %41, %36, %34, %31, %30, %27, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
