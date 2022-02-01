; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 555188635
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, 555188635
  %24 = sub nsw i32 %20, 48
  store i32 %23, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %188

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 840060728
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 840060728
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %36, 887154877
  %41 = add i32 %40, %39
  %42 = add i32 %41, 887154877
  %43 = add nsw i32 %36, %39
  %44 = sub i32 %42, 1551055039
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1551055039
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 12
  %53 = zext i1 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 %50, %54
  %56 = and i32 %55, %50
  %57 = and i32 %50, %53
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %28
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %187

; <label>:63:                                     ; preds = %28
  store i32 2, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %102, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sdiv i32 %77, 13
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 91203328
  %81 = add i32 %80, 48
  %82 = add i32 %81, 91203328
  %83 = add nsw i32 %79, 48
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %68
  br label %107

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 457136626
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 457136626
  %101 = sub nsw i32 %97, 48
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %64

; <label>:107:                                    ; preds = %91, %64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %132, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 3
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 3
  %119 = icmp sle i32 %114, %117
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1006289878
  %123 = add i32 %122, 3
  %124 = sub i32 %123, 1006289878
  %125 = add nsw i32 %121, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1957011053
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1957011053
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1895370279
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 1895370279
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  br label %182

; <label>:146:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %167, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1360789018
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1360789018
  %153 = sub nsw i32 %149, 2
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 1725727106
  %158 = add i32 %157, 2
  %159 = sub i32 %158, 1725727106
  %160 = add nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %6, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1871587209
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1871587209
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %174, %138
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %182, %59
  br label %188

; <label>:188:                                    ; preds = %187, %17
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = load i32, i32* %1, align 4
  ret i32 %191
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
