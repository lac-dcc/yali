; ModuleID = 'source-C-CXX/19/422.c'
source_filename = "source-C-CXX/19/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [20 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  br label %14

; <label>:14:                                     ; preds = %180, %0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %7, align 1
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %59, %14
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %23
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, -58763865
  %35 = add i32 %34, 1
  %36 = add i32 %35, -58763865
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %32, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, -356328975
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -356328975
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %7, align 1
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %43, %30
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, -1365684575
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1365684575
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %65
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 %83, -1307707112
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1307707112
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %1, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1829640620
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1829640620
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %93
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 %112, -388231995
  %114 = add i32 %113, 1
  %115 = add i32 %114, -388231995
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %1, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 885057936
  %119 = add i32 %118, 1
  %120 = add i32 %119, 885057936
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sub i32 %126, 1575913921
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1575913921
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %122
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 %145, -910392584
  %147 = add i32 %146, 1
  %148 = add i32 %147, -910392584
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %1, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %172, %156
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %1, align 4
  %174 = add i32 %173, -436233608
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -436233608
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %1, align 4
  br label %157

; <label>:178:                                    ; preds = %157
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %181, i8* %182)
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %14, label %185

; <label>:185:                                    ; preds = %180
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
