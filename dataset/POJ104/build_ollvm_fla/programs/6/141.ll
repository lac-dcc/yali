; ModuleID = 'source-C-CXX/6/141.c'
source_filename = "source-C-CXX/6/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11, i8* %13)
  %15 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 -1964389582, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %170
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1964389582, label %31
    i32 -2128706802, label %39
    i32 -1756513945, label %40
    i32 1037234079, label %45
    i32 -964824047, label %62
    i32 2019034714, label %63
    i32 -2142961477, label %64
    i32 1833106708, label %67
    i32 -2020424487, label %72
    i32 -157546123, label %73
    i32 -1064690501, label %74
    i32 1914076519, label %77
    i32 476834962, label %85
    i32 -1801257469, label %86
    i32 -410939820, label %91
    i32 758404702, label %100
    i32 1341810392, label %103
    i32 -1953056659, label %105
    i32 -1722286132, label %112
    i32 1159710441, label %123
    i32 2045061271, label %126
    i32 1618530777, label %130
    i32 92256146, label %143
    i32 -41485938, label %156
    i32 850508783, label %159
    i32 -1361842192, label %165
    i32 -1543295534, label %169
  ]

; <label>:30:                                     ; preds = %28
  br label %170

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -2128706802, i32 1914076519
  store i32 %38, i32* %27
  br label %170

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1756513945, i32* %27
  br label %170

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1037234079, i32 1833106708
  store i32 %44, i32* %27
  br label %170

; <label>:45:                                     ; preds = %28
  %46 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %51, %59
  %61 = select i1 %60, i32 -964824047, i32 2019034714
  store i32 %61, i32* %27
  br label %170

; <label>:62:                                     ; preds = %28
  store i32 1833106708, i32* %27
  br label %170

; <label>:63:                                     ; preds = %28
  store i32 -2142961477, i32* %27
  br label %170

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1756513945, i32* %27
  br label %170

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -2020424487, i32 -157546123
  store i32 %71, i32* %27
  br label %170

; <label>:72:                                     ; preds = %28
  store i32 1914076519, i32* %27
  br label %170

; <label>:73:                                     ; preds = %28
  store i32 -1064690501, i32* %27
  br label %170

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1964389582, i32* %27
  br label %170

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 476834962, i32 -1361842192
  store i32 %84, i32* %27
  br label %170

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1801257469, i32* %27
  br label %170

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -410939820, i32 1341810392
  store i32 %90, i32* %27
  br label %170

; <label>:91:                                     ; preds = %28
  %92 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 758404702, i32* %27
  br label %170

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1801257469, i32* %27
  br label %170

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %6, align 4
  store i32 -1953056659, i32* %27
  br label %170

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -1722286132, i32 2045061271
  store i32 %111, i32* %27
  br label %170

; <label>:112:                                    ; preds = %28
  %113 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1159710441, i32* %27
  br label %170

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1953056659, i32* %27
  br label %170

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %6, align 4
  store i32 1618530777, i32* %27
  br label %170

; <label>:130:                                    ; preds = %28
  %131 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 92256146, i32 850508783
  store i32 %142, i32* %27
  br label %170

; <label>:143:                                    ; preds = %28
  %144 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 -41485938, i32* %27
  br label %170

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1618530777, i32* %27
  br label %170

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  store i32 -1543295534, i32* %27
  br label %170

; <label>:165:                                    ; preds = %28
  %166 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %167)
  store i32 -1543295534, i32* %27
  br label %170

; <label>:169:                                    ; preds = %28
  ret void

; <label>:170:                                    ; preds = %165, %159, %156, %143, %130, %126, %123, %112, %105, %103, %100, %91, %86, %85, %77, %74, %73, %72, %67, %64, %63, %62, %45, %40, %39, %31, %30
  br label %28
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
