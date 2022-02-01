; ModuleID = 'source-C-CXX/95/133.c'
source_filename = "source-C-CXX/95/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %176

; <label>:21:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1644304868
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1644304868
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -671657389
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -671657389
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 1653835750
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 1653835750
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 10, %42
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %44, 1219118011
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1219118011
  %53 = add nsw i32 %44, %49
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 13
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1484352831
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1484352831
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 13
  %68 = sub i32 0, 48
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 48
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %22

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 2023007730
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2023007730
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 353264909
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 353264909
  %95 = sub nsw i32 %91, 48
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %175

; <label>:104:                                    ; preds = %82
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %104
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 3
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 3
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 81497364
  %125 = add i32 %124, 1
  %126 = add i32 %125, 81497364
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %174

; <label>:139:                                    ; preds = %104
  store i32 1, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = icmp sle i32 %141, %144
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1906079889
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1906079889
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -576431037
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, -576431037
  %167 = sub nsw i32 %163, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %2, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %162, %128
  br label %175

; <label>:175:                                    ; preds = %174, %98
  br label %176

; <label>:176:                                    ; preds = %175, %15
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
