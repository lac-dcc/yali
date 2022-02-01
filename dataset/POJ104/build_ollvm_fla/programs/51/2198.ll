; ModuleID = 'source-C-CXX/51/2198.c'
source_filename = "source-C-CXX/51/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  %8 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -659784722, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -659784722, label %14
    i32 -302227779, label %19
    i32 -1159758483, label %24
    i32 1573538154, label %27
    i32 1521490981, label %31
    i32 806397072, label %36
    i32 1474595531, label %44
    i32 1830773371, label %49
    i32 -1551074649, label %54
    i32 -160474117, label %58
    i32 -1985101501, label %68
    i32 1233586924, label %71
    i32 -2071514899, label %72
    i32 -637912981, label %77
    i32 -189007788, label %85
    i32 -2018821832, label %88
    i32 1637340336, label %89
    i32 -6937033, label %95
    i32 -1998067580, label %101
    i32 -144262495, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -302227779, i32 1573538154
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1159758483, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -659784722, i32* %10
  br label %111

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1521490981, i32* %10
  br label %111

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 806397072, i32 1830773371
  store i32 %35, i32* %10
  br label %111

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1474595531, i32* %10
  br label %111

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1521490981, i32* %10
  br label %111

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1551074649, i32* %10
  br label %111

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -160474117, i32 1233586924
  store i32 %57, i32* %10
  br label %111

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %66
  store i32 %62, i32* %67, align 4
  store i32 -1985101501, i32* %10
  br label %111

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  store i32 -1551074649, i32* %10
  br label %111

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2071514899, i32* %10
  br label %111

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -637912981, i32 -2018821832
  store i32 %76, i32* %10
  br label %111

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -189007788, i32* %10
  br label %111

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -2071514899, i32* %10
  br label %111

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1637340336, i32* %10
  br label %111

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -6937033, i32 -144262495
  store i32 %94, i32* %10
  br label %111

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -1998067580, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1637340336, i32* %10
  br label %111

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  ret void

; <label>:111:                                    ; preds = %101, %95, %89, %88, %85, %77, %72, %71, %68, %58, %54, %49, %44, %36, %31, %27, %24, %19, %14, %13
  br label %11
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
