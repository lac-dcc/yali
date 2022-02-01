; ModuleID = 'source-C-CXX/88/395.c'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -1697721403
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1697721403
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %45

; <label>:38:                                     ; preds = %31, %13
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 348582682
  %42 = add i32 %41, 1
  %43 = add i32 %42, 348582682
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -666597990
  %57 = add i32 %56, 1
  %58 = add i32 %57, -666597990
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1304136677
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1304136677
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1162576587
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1162576587
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %61

; <label>:89:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %153, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %158

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp eq i32 %98, %101
  br i1 %103, label %104, label %152

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %133, %104
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 1891845028
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1891845028
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %118
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 627565170
  %136 = add i32 %135, 1
  %137 = add i32 %136, 627565170
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %110

; <label>:139:                                    ; preds = %110
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %139
  br label %152

; <label>:152:                                    ; preds = %151, %94
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %90

; <label>:158:                                    ; preds = %90
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
