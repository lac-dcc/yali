; ModuleID = 'source-C-CXX/100/544.c'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %166, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %172

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %159, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %165

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %153, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = sub i32 %24, -1848896805
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1848896805
  %32 = add nsw i32 %24, %28
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add i32 %37, -1516282989
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1516282989
  %45 = add nsw i32 %37, %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %50, %54
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %62, 972553597
  %65 = add i32 %64, %63
  %66 = add i32 %65, 972553597
  %67 = add nsw i32 %62, %63
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = icmp eq i32 %66, %74
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %87, 606502479
  %90 = add i32 %89, %88
  %91 = add i32 %90, 606502479
  %92 = add nsw i32 %87, %88
  %93 = icmp eq i32 %84, %91
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %144, %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %137, %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = icmp eq i32 %123, 2
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %6, align 4
  %128 = add i32 65, 1239074541
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1239074541
  %131 = add nsw i32 65, %127
  %132 = trunc i32 %130 to i8
  store i8 %132, i8* %8, align 1
  %133 = load i8, i8* %8, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %126, %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -835595069
  %140 = add i32 %139, 1
  %141 = add i32 %140, -835595069
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %111

; <label>:143:                                    ; preds = %111
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %107

; <label>:151:                                    ; preds = %107
  br label %152

; <label>:152:                                    ; preds = %151, %102, %98, %94, %77, %20
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  br label %17

; <label>:158:                                    ; preds = %17
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 862000578
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 862000578
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %13

; <label>:165:                                    ; preds = %13
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, -80418320
  %169 = add i32 %168, 1
  %170 = add i32 %169, -80418320
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %9

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
