; ModuleID = 'source-C-CXX/90/397.c'
source_filename = "source-C-CXX/90/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [200 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 199, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %9, align 4
  br label %32

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -189982238
  %29 = add i32 %28, -1
  %30 = sub i32 %29, -189982238
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %8, align 4
  br label %13

; <label>:32:                                     ; preds = %23, %13
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  store i8 %34, i8* %6, align 1
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 1744531008
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1744531008
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %44, 495237113
  %55 = add i32 %54, %53
  %56 = add i32 %55, 495237113
  %57 = add nsw i32 %44, %53
  %58 = sub i32 0, 0
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 0
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %77, -264375054
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -264375054
  %83 = add nsw i32 %77, %79
  %84 = sub i32 %82, -474479094
  %85 = sub i32 %84, 0
  %86 = add i32 %85, -474479094
  %87 = sub nsw i32 %82, 0
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %72
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 1068173885
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1068173885
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %92

; <label>:109:                                    ; preds = %92
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
