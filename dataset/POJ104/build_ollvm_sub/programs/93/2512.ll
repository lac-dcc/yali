; ModuleID = 'source-C-CXX/93/2512.c'
source_filename = "source-C-CXX/93/2512.c"
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
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 885882551
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 885882551
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %31, %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 59485960
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 59485960
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %121, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %58, 1875648134
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1875648134
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, 245568931
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 245568931
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %80, %65
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -297416284
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -297416284
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %111, 417351971
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 417351971
  %116 = sub nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  br label %51

; <label>:126:                                    ; preds = %51
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %129, -319391108
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -319391108
  %134 = sub nsw i32 %129, %130
  %135 = icmp slt i32 %128, %133
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %149, %136
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = add i32 %173, 1029839650
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1029839650
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  br label %127

; <label>:178:                                    ; preds = %127
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %179, 269140904
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 269140904
  %184 = sub nsw i32 %179, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
