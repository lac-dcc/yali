; ModuleID = 'source-C-CXX/36/469.c'
source_filename = "source-C-CXX/36/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1271545578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1271545578, label %17
    i32 1606012263, label %22
    i32 -381210321, label %28
    i32 845753141, label %33
    i32 273193395, label %44
    i32 1547809109, label %47
    i32 1460332985, label %48
    i32 894929353, label %52
    i32 -1496622668, label %59
    i32 1178052026, label %62
    i32 1907602049, label %65
    i32 1810748387, label %66
    i32 -1854836286, label %69
    i32 1522292177, label %73
    i32 -213150169, label %75
    i32 1758204966, label %76
    i32 1274431910, label %81
    i32 1959285685, label %93
    i32 -315938031, label %100
    i32 -800666230, label %101
    i32 -1925240488, label %104
    i32 -1433526277, label %105
    i32 -1100437142, label %106
    i32 360033762, label %110
    i32 -1746699992, label %114
    i32 1158699582, label %117
    i32 1725579774, label %118
    i32 1265158832, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1606012263, i32 1265158832
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -381210321, i32* %13
  br label %122

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 845753141, i32 1547809109
  store i32 %32, i32* %13
  br label %122

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 273193395, i32* %13
  br label %122

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -381210321, i32* %13
  br label %122

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1460332985, i32* %13
  br label %122

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 894929353, i32 -1854836286
  store i32 %51, i32* %13
  br label %122

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 1
  %58 = select i1 %57, i32 -1496622668, i32 1178052026
  store i32 %58, i32* %13
  br label %122

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1907602049, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 0
  store i32 %64, i32* %8, align 4
  store i32 -1854836286, i32* %13
  br label %122

; <label>:65:                                     ; preds = %14
  store i32 1810748387, i32* %13
  br label %122

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1460332985, i32* %13
  br label %122

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1522292177, i32 -213150169
  store i32 %72, i32* %13
  br label %122

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433526277, i32* %13
  br label %122

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1758204966, i32* %13
  br label %122

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1274431910, i32 -1925240488
  store i32 %80, i32* %13
  br label %122

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1959285685, i32 -315938031
  store i32 %92, i32* %13
  br label %122

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -1925240488, i32* %13
  br label %122

; <label>:100:                                    ; preds = %14
  store i32 -800666230, i32* %13
  br label %122

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1758204966, i32* %13
  br label %122

; <label>:104:                                    ; preds = %14
  store i32 -1433526277, i32* %13
  br label %122

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1100437142, i32* %13
  br label %122

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 360033762, i32 1158699582
  store i32 %109, i32* %13
  br label %122

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -1746699992, i32* %13
  br label %122

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1100437142, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  store i32 1725579774, i32* %13
  br label %122

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1271545578, i32* %13
  br label %122

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %114, %110, %106, %105, %104, %101, %100, %93, %81, %76, %75, %73, %69, %66, %65, %62, %59, %52, %48, %47, %44, %33, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
