; ModuleID = 'source-C-CXX/99/2436.c'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 65, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 122
  br label %22

; <label>:22:                                     ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = phi i1 [ true, %13 ], [ %23, %22 ]
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, -837786588
  %50 = add i32 %49, 1
  %51 = add i32 %50, -837786588
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %1, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %56, %53
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -438945520
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -438945520
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %13

; <label>:75:                                     ; preds = %24
  store i32 97, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %127, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 122
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %84
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, -141540624
  %108 = add i32 %107, 1
  %109 = add i32 %108, -141540624
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %124, i32 %125)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %114, %111
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %76

; <label>:132:                                    ; preds = %82
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
