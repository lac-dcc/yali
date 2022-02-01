; ModuleID = 'source-C-CXX/14/309.c'
source_filename = "source-C-CXX/14/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1177557712
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1177557712
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 200, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %107, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %100, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %62
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %81, 1026984860
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1026984860
  %86 = add nsw i32 %81, %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %90, 384234722
  %93 = add i32 %92, %91
  %94 = add i32 %93, 384234722
  %95 = add nsw i32 %90, %91
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %80
  br label %99

; <label>:99:                                     ; preds = %98, %53
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 1177750937
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1177750937
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %49

; <label>:106:                                    ; preds = %49
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %44

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %115, 1885497515
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1885497515
  %120 = sub nsw i32 %115, %116
  %121 = add i32 %119, -1153968949
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1153968949
  %124 = add nsw i32 %119, 1
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = mul nsw i32 %123, %133
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, %139
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 1
  %146 = mul nsw i32 2, %144
  %147 = sub i32 0, %146
  %148 = add i32 %135, %147
  %149 = sub nsw i32 %135, %146
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %150, 277800092
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 277800092
  %155 = sub nsw i32 %150, %151
  %156 = add i32 %154, -1271606601
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1271606601
  %159 = sub nsw i32 %154, 1
  %160 = mul nsw i32 2, %158
  %161 = add i32 %148, -1343764903
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1343764903
  %164 = sub nsw i32 %148, %160
  store i32 %163, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
