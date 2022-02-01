; ModuleID = 'source-C-CXX/51/1983.c'
source_filename = "source-C-CXX/51/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %123, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %33, -1177089146
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1177089146
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %37, -1541748348
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1541748348
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, 413868992
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 413868992
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %109, %28
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %66, 1113500154
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1113500154
  %72 = add nsw i32 %66, %68
  %73 = sub i32 %71, 1568033890
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1568033890
  %76 = sub nsw i32 %71, 1
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %75, -37189621
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -37189621
  %81 = sub nsw i32 %75, %77
  %82 = add i32 %80, -652110104
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -652110104
  %85 = sub nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %89, 1502462984
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1502462984
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  %99 = sub i32 %97, 1995270243
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1995270243
  %102 = sub nsw i32 %97, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 %88, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 251875120
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 251875120
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -483558091
  %132 = add i32 %131, 1
  %133 = add i32 %132, -483558091
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %24

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %160, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %159

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152, %149
  br label %159

; <label>:159:                                    ; preds = %158, %143
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1441930183
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1441930183
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %136

; <label>:166:                                    ; preds = %136
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
