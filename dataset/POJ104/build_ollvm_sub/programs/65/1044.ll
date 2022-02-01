; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sdiv i32 %14, 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 100
  %22 = sub i32 0, %21
  %23 = add i32 %16, %22
  %24 = sub nsw i32 %16, %21
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1137830982
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1137830982
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 400
  %31 = sub i32 0, %30
  %32 = sub i32 %23, %31
  %33 = add nsw i32 %23, %30
  store i32 %32, i32* %8, align 4
  store i32 100000, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %0
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 36600000
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 36600000
  %45 = srem i32 %43, 7
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 100000
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 100000
  store i32 %49, i32* %7, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 100000
  %55 = mul nsw i32 %54, 366
  %56 = sub i32 %52, -748795461
  %57 = add i32 %56, %55
  %58 = add i32 %57, -748795461
  %59 = add nsw i32 %52, %55
  %60 = srem i32 %58, 7
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -1406445890
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1406445890
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %64, -1587984331
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1587984331
  %70 = sub nsw i32 %64, %66
  store i32 %69, i32* %9, align 4
  store i32 100000, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %51
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 36500000
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 36500000
  %82 = srem i32 %80, 7
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1718014322
  %86 = add i32 %85, 100000
  %87 = sub i32 %86, -1718014322
  %88 = add nsw i32 %84, 100000
  store i32 %87, i32* %7, align 4
  br label %71

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = srem i32 %91, 100000
  %93 = mul nsw i32 %92, 365
  %94 = sub i32 0, %93
  %95 = sub i32 %90, %94
  %96 = add nsw i32 %90, %93
  %97 = srem i32 %95, 7
  store i32 %97, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %140, %89
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113, %105
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = srem i32 %122, 7
  store i32 %124, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %113, %109
  br label %139

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %127, %135
  %137 = add nsw i32 %127, %134
  %138 = srem i32 %136, 7
  store i32 %138, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %126, %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %98

; <label>:145:                                    ; preds = %98
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, %147
  %153 = srem i32 %151, 7
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  switch i32 %154, label %167 [
    i32 1, label %155
    i32 2, label %157
    i32 3, label %159
    i32 4, label %161
    i32 5, label %163
    i32 6, label %165
  ]

; <label>:155:                                    ; preds = %145
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:157:                                    ; preds = %145
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:159:                                    ; preds = %145
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %169

; <label>:161:                                    ; preds = %145
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %169

; <label>:163:                                    ; preds = %145
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %169

; <label>:165:                                    ; preds = %145
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %169

; <label>:167:                                    ; preds = %145
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %165, %163, %161, %159, %157, %155
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
