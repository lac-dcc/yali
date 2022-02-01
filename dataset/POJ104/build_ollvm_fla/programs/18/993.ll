; ModuleID = 'source-C-CXX/18/993.c'
source_filename = "source-C-CXX/18/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -758052753, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %136
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -758052753, label %27
    i32 1200556321, label %32
    i32 973711675, label %43
    i32 135895397, label %47
    i32 64940460, label %56
    i32 1545799504, label %58
    i32 -254440952, label %63
    i32 611502388, label %78
    i32 1643429873, label %79
    i32 -87362947, label %82
    i32 2105688642, label %83
    i32 -323019177, label %86
    i32 1711128088, label %92
    i32 535530727, label %99
    i32 790082000, label %109
    i32 -5112339, label %116
    i32 1461703370, label %123
    i32 -549443370, label %124
    i32 -1658265920, label %131
    i32 1753228196, label %132
    i32 78325119, label %135
  ]

; <label>:26:                                     ; preds = %24
  br label %136

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1200556321, i32 78325119
  store i32 %31, i32* %23
  br label %136

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 973711675, i32 -549443370
  store i32 %42, i32* %23
  br label %136

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 64940460, i32 135895397
  store i32 %46, i32* %23
  br label %136

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 64940460, i32 -549443370
  store i32 %55, i32* %23
  br label %136

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1545799504, i32* %23
  br label %136

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -254440952, i32 -323019177
  store i32 %62, i32* %23
  br label %136

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %68, %75
  %77 = select i1 %76, i32 611502388, i32 1643429873
  store i32 %77, i32* %23
  br label %136

; <label>:78:                                     ; preds = %24
  store i32 -323019177, i32* %23
  br label %136

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -87362947, i32* %23
  br label %136

; <label>:82:                                     ; preds = %24
  store i32 2105688642, i32* %23
  br label %136

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1545799504, i32* %23
  br label %136

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 1711128088, i32 -5112339
  store i32 %91, i32* %23
  br label %136

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 790082000, i32 535530727
  store i32 %98, i32* %23
  br label %136

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  %108 = select i1 %107, i32 790082000, i32 -5112339
  store i32 %108, i32* %23
  br label %136

; <label>:109:                                    ; preds = %24
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 1461703370, i32* %23
  br label %136

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 1461703370, i32* %23
  br label %136

; <label>:123:                                    ; preds = %24
  store i32 -1658265920, i32* %23
  br label %136

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1658265920, i32* %23
  br label %136

; <label>:131:                                    ; preds = %24
  store i32 1753228196, i32* %23
  br label %136

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -758052753, i32* %23
  br label %136

; <label>:135:                                    ; preds = %24
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %124, %123, %116, %109, %99, %92, %86, %83, %82, %79, %78, %63, %58, %56, %47, %43, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

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
