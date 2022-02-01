; ModuleID = 'source-C-CXX/50/862.c'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %21, 316910454
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 316910454
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1393319032
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1393319032
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1316742417
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1316742417
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %136, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %129, %76
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %96, i8* %100) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %103
  br label %135

; <label>:128:                                    ; preds = %92
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 2013717385
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2013717385
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %84

; <label>:135:                                    ; preds = %127, %84
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1536721213
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 1536721213
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %3, align 4
  br label %73

; <label>:142:                                    ; preds = %73
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145, %142
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %182

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %10, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %150
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds [501 x i8], [501 x i8]* %171, i32 0, i32 0
  %173 = call i32 @puts(i8* %172)
  br label %174

; <label>:174:                                    ; preds = %168, %161
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 88708408
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 88708408
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %148
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
