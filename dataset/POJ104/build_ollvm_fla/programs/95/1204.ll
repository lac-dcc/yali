; ModuleID = 'source-C-CXX/95/1204.c'
source_filename = "source-C-CXX/95/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1428674290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1428674290, label %20
    i32 -2002649255, label %25
    i32 1971894213, label %35
    i32 1618268622, label %38
    i32 146018092, label %42
    i32 1646497799, label %47
    i32 -241614521, label %54
    i32 1804329570, label %59
    i32 1725777338, label %71
    i32 -318216597, label %81
    i32 -2143635738, label %87
    i32 2088434374, label %90
    i32 -146120221, label %91
    i32 -2060289218, label %92
    i32 226765172, label %95
    i32 -102881313, label %100
    i32 -493347785, label %105
    i32 -12150523, label %106
    i32 -1443654243, label %112
    i32 -479624225, label %118
    i32 -2115779199, label %121
    i32 1110439916, label %125
    i32 -445876490, label %130
    i32 711517852, label %131
    i32 1532578450, label %137
    i32 -1177641726, label %143
    i32 1923106351, label %146
    i32 838493591, label %150
    i32 -2025130136, label %155
    i32 61985753, label %160
    i32 1069208860, label %164
    i32 -913805635, label %165
    i32 -527384064, label %166
    i32 413025673, label %167
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2002649255, i32 1618268622
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1971894213, i32* %16
  br label %169

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1428674290, i32* %16
  br label %169

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 146018092, i32 1646497799
  store i32 %41, i32* %16
  br label %169

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 413025673, i32* %16
  br label %169

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -241614521, i32* %16
  br label %169

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1804329570, i32 226765172
  store i32 %58, i32* %16
  br label %169

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 13
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 1725777338, i32 -318216597
  store i32 %70, i32* %16
  br label %169

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 13
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  store i32 %80, i32* %4, align 4
  store i32 -146120221, i32* %16
  br label %169

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -2143635738, i32 2088434374
  store i32 %86, i32* %16
  br label %169

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %5, align 4
  store i32 2088434374, i32* %16
  br label %169

; <label>:90:                                     ; preds = %17
  store i32 -146120221, i32* %16
  br label %169

; <label>:91:                                     ; preds = %17
  store i32 -2060289218, i32* %16
  br label %169

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -241614521, i32* %16
  br label %169

; <label>:95:                                     ; preds = %17
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -102881313, i32 1110439916
  store i32 %99, i32* %16
  br label %169

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -493347785, i32 1110439916
  store i32 %104, i32* %16
  br label %169

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -12150523, i32* %16
  br label %169

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1443654243, i32 -2115779199
  store i32 %111, i32* %16
  br label %169

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -479624225, i32* %16
  br label %169

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -12150523, i32* %16
  br label %169

; <label>:121:                                    ; preds = %17
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -527384064, i32* %16
  br label %169

; <label>:125:                                    ; preds = %17
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -445876490, i32 838493591
  store i32 %129, i32* %16
  br label %169

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 711517852, i32* %16
  br label %169

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 1532578450, i32 1923106351
  store i32 %136, i32* %16
  br label %169

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1177641726, i32* %16
  br label %169

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 711517852, i32* %16
  br label %169

; <label>:146:                                    ; preds = %17
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -913805635, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -2025130136, i32 1069208860
  store i32 %154, i32* %16
  br label %169

; <label>:155:                                    ; preds = %17
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 61985753, i32 1069208860
  store i32 %159, i32* %16
  br label %169

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1069208860, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  store i32 -913805635, i32* %16
  br label %169

; <label>:165:                                    ; preds = %17
  store i32 -527384064, i32* %16
  br label %169

; <label>:166:                                    ; preds = %17
  store i32 413025673, i32* %16
  br label %169

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %165, %164, %160, %155, %150, %146, %143, %137, %131, %130, %125, %121, %118, %112, %106, %105, %100, %95, %92, %91, %90, %87, %81, %71, %59, %54, %47, %42, %38, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
