; ModuleID = 'source-C-CXX/52/962.c'
source_filename = "source-C-CXX/52/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %90, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -539124724
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -539124724
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %83, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %42, 1441776940
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1441776940
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -1891862493
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1891862493
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %82

; <label>:81:                                     ; preds = %49
  br label %83

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1543661106
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1543661106
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %40

; <label>:89:                                     ; preds = %40
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  br label %31

; <label>:95:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %138, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %114

; <label>:113:                                    ; preds = %105
  br label %115

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114, %113
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1017055832
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1017055832
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %11, align 4
  br label %137

; <label>:136:                                    ; preds = %121
  br label %138

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %136
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -1924243108
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1924243108
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %96

; <label>:144:                                    ; preds = %96
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = icmp slt i32 %146, %149
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, 357271200
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 357271200
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
