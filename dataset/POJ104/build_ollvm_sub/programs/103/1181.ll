; ModuleID = 'source-C-CXX/103/1181.c'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1884187266
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1884187266
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %7, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %31, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -80443539
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -80443539
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %8, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %39
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %3, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %58
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -652083609
  %73 = add i32 %72, -1
  %74 = add i32 %73, -652083609
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %3, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  store i32 1, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 10
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:107:                                    ; preds = %96, %90, %80
  br label %115

; <label>:108:                                    ; preds = %102
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 1859643692
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1859643692
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %77

; <label>:115:                                    ; preds = %107, %77
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void
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
