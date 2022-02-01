; ModuleID = 'source-C-CXX/95/185.c'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %186

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 907686907
  %35 = sub i32 %34, 48
  %36 = add i32 %35, 907686907
  %37 = sub nsw i32 %33, 48
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 2126681967
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2126681967
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %84, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub i32 %56, 2090333699
  %60 = add i32 %59, %58
  %61 = add i32 %60, 2090333699
  %62 = add nsw i32 %56, %58
  %63 = sdiv i32 %61, 13
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 10, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, 843388328
  %71 = add i32 %70, %69
  %72 = add i32 %71, 843388328
  %73 = add nsw i32 %65, %69
  %74 = srem i32 %72, 13
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, 1753018171
  %77 = add i32 %76, 48
  %78 = sub i32 %77, 1753018171
  %79 = add nsw i32 %75, 48
  %80 = trunc i32 %78 to i8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1238383569
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1238383569
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -829608328
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -829608328
  %100 = sub nsw i32 %96, 48
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %180

; <label>:102:                                    ; preds = %90
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, -840021863
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -840021863
  %109 = sub nsw i32 %105, 48
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %147

; <label>:116:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1681638273
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1681638273
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  br label %147

; <label>:147:                                    ; preds = %141, %114
  br label %179

; <label>:148:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1341013195
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1341013195
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %149

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  br label %179

; <label>:179:                                    ; preds = %173, %147
  br label %183

; <label>:180:                                    ; preds = %90
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %181)
  br label %183

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* %11, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %183, %19
  %187 = call i32 @getchar()
  %188 = call i32 @getchar()
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @gets(...) #1

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
