; ModuleID = 'source-C-CXX/95/31.c'
source_filename = "source-C-CXX/95/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 113144445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113144445, label %16
    i32 -968579785, label %20
    i32 396266909, label %30
    i32 -832229142, label %35
    i32 367018589, label %48
    i32 -562922393, label %64
    i32 -1731537585, label %88
    i32 1352279035, label %95
    i32 1002169025, label %120
    i32 1023210891, label %123
    i32 672685045, label %128
    i32 -1320752874, label %129
    i32 1048724945, label %130
    i32 421792798, label %131
    i32 -293839896, label %139
    i32 2147078156, label %145
    i32 1751426578, label %148
    i32 1168034176, label %151
    i32 -945648888, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -968579785, i32 396266909
  store i32 %19, i32* %12
  br label %153

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %27, i32 %28)
  store i32 -945648888, i32* %12
  br label %153

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp eq i64 %32, 2
  %34 = select i1 %33, i32 -832229142, i32 -562922393
  store i32 %34, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sub nsw i32 %44, 48
  %46 = icmp slt i32 %45, 13
  %47 = select i1 %46, i32 367018589, i32 -562922393
  store i32 %47, i32* %12
  br label %153

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %49, align 16
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1168034176, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 48
  %75 = srem i32 %74, 13
  store i32 %75, i32* %5, align 4
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = sub nsw i32 %84, 48
  %86 = sdiv i32 %85, 13
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  store i32 2, i32* %7, align 4
  store i32 -1731537585, i32* %12
  br label %153

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 1352279035, i32 1023210891
  store i32 %94, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = sub nsw i32 %103, 48
  %105 = sdiv i32 %104, 13
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 48
  %119 = srem i32 %118, 13
  store i32 %119, i32* %5, align 4
  store i32 1002169025, i32* %12
  br label %153

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1731537585, i32* %12
  br label %153

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 672685045, i32 -1320752874
  store i32 %127, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1048724945, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1048724945, i32* %12
  br label %153

; <label>:130:                                    ; preds = %13
  store i32 421792798, i32* %12
  br label %153

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = sub i64 %135, 1
  %137 = icmp ult i64 %133, %136
  %138 = select i1 %137, i32 -293839896, i32 1751426578
  store i32 %138, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 2147078156, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 421792798, i32* %12
  br label %153

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 1168034176, i32* %12
  br label %153

; <label>:151:                                    ; preds = %13
  store i32 -945648888, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %145, %139, %131, %130, %129, %128, %123, %120, %95, %88, %64, %48, %35, %30, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
