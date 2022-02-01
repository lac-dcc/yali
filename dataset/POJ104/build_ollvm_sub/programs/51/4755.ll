; ModuleID = 'source-C-CXX/51/4755.c'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1496622780
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1496622780
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -599247604
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -599247604
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %37, 1709564464
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1709564464
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %36, %46
  %48 = add nsw i32 %36, %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %3, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %59, 2
  %61 = add i32 %60, -1770809525
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1770809525
  %64 = add nsw i32 %60, 1
  %65 = icmp eq i32 %58, %63
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %67, 27220496
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 27220496
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  br label %95

; <label>:77:                                     ; preds = %57
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 100
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 100
  %90 = add i32 %80, -1136965985
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1136965985
  %93 = add nsw i32 %80, %89
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %92, i32* %94, align 16
  br label %95

; <label>:95:                                     ; preds = %77, %66
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 100
  %119 = sub i32 %105, 1758011815
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1758011815
  %122 = add nsw i32 %105, %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %152, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 100
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp ne i32 %143, %146
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %136
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %136
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 1146554
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1146554
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %132

; <label>:158:                                    ; preds = %132
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
