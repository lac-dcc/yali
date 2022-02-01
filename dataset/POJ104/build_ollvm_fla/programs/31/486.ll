; ModuleID = 'source-C-CXX/31/486.c'
source_filename = "source-C-CXX/31/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1945386168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945386168, label %16
    i32 1122212709, label %21
    i32 -914729402, label %35
    i32 372340958, label %45
    i32 1582569201, label %58
    i32 1902898869, label %75
    i32 426533718, label %88
    i32 -776890785, label %112
    i32 39602012, label %113
    i32 1778949395, label %118
    i32 -740066943, label %119
    i32 577213319, label %126
    i32 1008750329, label %134
    i32 -2106215655, label %137
    i32 -453115725, label %138
    i32 -2146819933, label %143
    i32 -1133360344, label %150
    i32 -1027554238, label %153
    i32 -720080491, label %155
    i32 -618542252, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1122212709, i32 -618542252
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -914729402, i32* %12
  br label %159

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sge i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 372340958, i32 1778949395
  store i32 %44, i32* %12
  br label %159

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %50, %55
  %57 = select i1 %56, i32 1582569201, i32 1902898869
  store i32 %57, i32* %12
  br label %159

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 1902898869, i32* %12
  br label %159

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 426533718, i32 -776890785
  store i32 %87, i32* %12
  br label %159

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 10, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = add i8 %110, -1
  store i8 %111, i8* %109, align 1
  store i32 -776890785, i32* %12
  br label %159

; <label>:112:                                    ; preds = %13
  store i32 39602012, i32* %12
  br label %159

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 -914729402, i32* %12
  br label %159

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -740066943, i32* %12
  br label %159

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 577213319, i32 -2106215655
  store i32 %125, i32* %12
  br label %159

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 1008750329, i32* %12
  br label %159

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -740066943, i32* %12
  br label %159

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -453115725, i32* %12
  br label %159

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -2146819933, i32 -1027554238
  store i32 %142, i32* %12
  br label %159

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1133360344, i32* %12
  br label %159

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -453115725, i32* %12
  br label %159

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -720080491, i32* %12
  br label %159

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -1945386168, i32* %12
  br label %159

; <label>:158:                                    ; preds = %13
  ret i32 0

; <label>:159:                                    ; preds = %155, %153, %150, %143, %138, %137, %134, %126, %119, %118, %113, %112, %88, %75, %58, %45, %35, %21, %16, %15
  br label %13
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
