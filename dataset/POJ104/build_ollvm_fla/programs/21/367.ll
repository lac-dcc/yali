; ModuleID = 'source-C-CXX/21/367.c'
source_filename = "source-C-CXX/21/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 872021762, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 872021762, label %14
    i32 778739818, label %19
    i32 -2140880489, label %27
    i32 1959411800, label %28
    i32 408579483, label %38
    i32 -707126825, label %47
    i32 -616818610, label %53
    i32 -1939131353, label %60
    i32 2127364788, label %61
    i32 -1803928895, label %64
    i32 337822377, label %65
    i32 -1959256518, label %70
    i32 -1707370240, label %73
    i32 500743820, label %78
    i32 1716555129, label %89
    i32 -1686699201, label %105
    i32 -1013853595, label %106
    i32 1375863414, label %109
    i32 711154815, label %110
    i32 -1368445598, label %113
    i32 -1541734606, label %123
    i32 990406093, label %125
    i32 1267539472, label %126
    i32 -1615679680, label %131
    i32 292224715, label %140
    i32 -847649223, label %146
    i32 -680846748, label %147
    i32 -399741553, label %150
    i32 1924531265, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 778739818, i32 -1803928895
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -2140880489, i32 1959411800
  store i32 %26, i32* %10
  br label %152

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 408579483, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %4, align 4
  store i32 408579483, i32* %10
  br label %152

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 -616818610, i32 -707126825
  store i32 %46, i32* %10
  br label %152

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -616818610, i32 -1939131353
  store i32 %52, i32* %10
  br label %152

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1939131353, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  store i32 2127364788, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 872021762, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 337822377, i32* %10
  br label %152

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1959256518, i32 -1368445598
  store i32 %69, i32* %10
  br label %152

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1707370240, i32* %10
  br label %152

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 500743820, i32 1375863414
  store i32 %77, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1716555129, i32 -1686699201
  store i32 %88, i32* %10
  br label %152

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1686699201, i32* %10
  br label %152

; <label>:105:                                    ; preds = %11
  store i32 -1013853595, i32* %10
  br label %152

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1707370240, i32* %10
  br label %152

; <label>:109:                                    ; preds = %11
  store i32 711154815, i32* %10
  br label %152

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 337822377, i32* %10
  br label %152

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1541734606, i32 990406093
  store i32 %122, i32* %10
  br label %152

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1924531265, i32* %10
  br label %152

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1267539472, i32* %10
  br label %152

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1615679680, i32 -399741553
  store i32 %130, i32* %10
  br label %152

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 292224715, i32 -847649223
  store i32 %139, i32* %10
  br label %152

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -399741553, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  store i32 -680846748, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1267539472, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  store i32 1924531265, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret void

; <label>:152:                                    ; preds = %150, %147, %146, %140, %131, %126, %125, %123, %113, %110, %109, %106, %105, %89, %78, %73, %70, %65, %64, %61, %60, %53, %47, %38, %28, %27, %19, %14, %13
  br label %11
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
