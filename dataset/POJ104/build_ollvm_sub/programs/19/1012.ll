; ModuleID = 'source-C-CXX/19/1012.c'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %179, %0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %16
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1671957259
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1671957259
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 418849129
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 418849129
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1951141224
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1951141224
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %77
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, 1
  %96 = icmp slt i32 %85, %94
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %84

; <label>:114:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  %122 = sub i32 %120, -1271315877
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1271315877
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %147, %114
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 822662169
  %144 = add i32 %143, 1
  %145 = add i32 %144, 822662169
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 146755109
  %150 = add i32 %149, 1
  %151 = add i32 %150, 146755109
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %126

; <label>:153:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %173, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = sub i32 %159, -1395363511
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1395363511
  %164 = sub nsw i32 %159, 1
  %165 = icmp slt i32 %155, %163
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, -1441030033
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1441030033
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %154

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %180, 751763747
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 751763747
  %185 = add nsw i32 %180, %181
  %186 = sub i32 %184, -34624979
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -34624979
  %189 = sub nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %11

; <label>:195:                                    ; preds = %11
  ret i32 0
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
