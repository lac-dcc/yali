; ModuleID = 'source-C-CXX/93/761.c'
source_filename = "source-C-CXX/93/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %119, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -2140296495
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2140296495
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1852356803
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1852356803
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, 397226159
  %50 = add i32 %49, %48
  %51 = add i32 %50, 397226159
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %56, -1049506354
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1049506354
  %61 = add nsw i32 %56, %57
  %62 = sub i32 0, 1
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %55, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %70, 420583850
  %73 = add i32 %72, %71
  %74 = add i32 %73, 420583850
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = sub i32 0, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %92, -1905076281
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1905076281
  %97 = add nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %98
  store i32 %91, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = add i32 %104, 1503743957
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1503743957
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %110
  store i32 %100, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %69, %46
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %34

; <label>:118:                                    ; preds = %34
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %25

; <label>:126:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %165, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1, i32* %6, align 4
  br label %164

; <label>:147:                                    ; preds = %138, %131
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %157, %154, %147
  br label %164

; <label>:164:                                    ; preds = %163, %141
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 1681133249
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1681133249
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %127

; <label>:171:                                    ; preds = %127
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
