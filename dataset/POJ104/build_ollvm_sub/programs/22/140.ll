; ModuleID = 'source-C-CXX/22/140.c'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  br label %25

; <label>:19:                                     ; preds = %11
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1942957233
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1942957233
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -568028910
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -568028910
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %124, %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %63, %56
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1259374147
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1259374147
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %102, %70
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %3, align 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %3, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, 607822575
  %105 = add i32 %104, 1
  %106 = add i32 %105, 607822575
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %8, align 4
  br label %82

; <label>:114:                                    ; preds = %82
  br label %115

; <label>:115:                                    ; preds = %114, %63
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115
  br label %131

; <label>:123:                                    ; preds = %115
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %56

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %132)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
