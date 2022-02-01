; ModuleID = 'source-C-CXX/21/703.c'
source_filename = "source-C-CXX/21/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %7)
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 44
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  br label %27

; <label>:20:                                     ; preds = %11
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -812016894
  %24 = add i32 %23, 1
  %25 = add i32 %24, -812016894
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %8

; <label>:27:                                     ; preds = %19, %8
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %27
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 300
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1135174928
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1135174928
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %105, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1026670056
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1026670056
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 1926348507
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1926348507
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %53

; <label>:104:                                    ; preds = %53
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -774930820
  %108 = add i32 %107, 1
  %109 = add i32 %108, -774930820
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %48

; <label>:111:                                    ; preds = %48
  %112 = load i32, i32* %1, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %140, %111
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1290426160
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1290426160
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 0, i32* %6, align 4
  br label %147

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %3, align 4
  br label %113

; <label>:147:                                    ; preds = %129, %113
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
