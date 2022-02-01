; ModuleID = 'source-C-CXX/21/403.c'
source_filename = "source-C-CXX/21/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  store i8 46, i8* %9, align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1269333939
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1269333939
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -175267603
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -175267603
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %111, %40
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 2069276829
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2069276829
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %104, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %53, -87962514
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -87962514
  %58 = sub nsw i32 %53, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %52, %60
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %67, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, 1191515642
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1191515642
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %78, %63
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = add i32 %105, -495777555
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -495777555
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %1, align 4
  br label %51

; <label>:110:                                    ; preds = %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %2, align 4
  br label %42

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -386203898
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -386203898
  %121 = sub nsw i32 %117, 2
  store i32 %120, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %152, %116
  %123 = load i32, i32* %1, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %129, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  br label %158

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 671179166
  %148 = add i32 %147, 1
  %149 = add i32 %148, 671179166
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %145
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = add i32 %153, 1899126769
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 1899126769
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %1, align 4
  br label %122

; <label>:158:                                    ; preds = %140, %122
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -1817357279
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1817357279
  %164 = sub nsw i32 %160, 1
  %165 = icmp eq i32 %159, %163
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %158
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %166
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
