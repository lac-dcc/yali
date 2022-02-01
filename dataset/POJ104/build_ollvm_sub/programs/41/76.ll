; ModuleID = 'source-C-CXX/41/76.c'
source_filename = "source-C-CXX/41/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, -126789665
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -126789665
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1801349663
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1801349663
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %36, %23
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %106, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 %54, 740643907
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 740643907
  %59 = sub nsw i32 %54, 1
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %72, -453824542
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -453824542
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -2136468858
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2136468858
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %70

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -1230315426
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1230315426
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %95, %61
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1258266990
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1258266990
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %49

; <label>:112:                                    ; preds = %49
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %119, 516662858
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 516662858
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %118, %126
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1097275288
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1097275288
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %187

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %1, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %173, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = add i32 %160, 98557610
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, 98557610
  %165 = sub nsw i32 %160, 2
  %166 = icmp slt i32 %156, %164
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %155

; <label>:180:                                    ; preds = %155
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180, %151, %147
  br label %187

; <label>:187:                                    ; preds = %186, %141
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
