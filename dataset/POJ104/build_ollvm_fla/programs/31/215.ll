; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1809359661, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1809359661, label %15
    i32 -862553895, label %20
    i32 1405627021, label %26
    i32 1301013674, label %41
    i32 1761971712, label %45
    i32 951873058, label %60
    i32 -1251386235, label %61
    i32 176636901, label %73
    i32 -2097842081, label %74
    i32 -1044420628, label %75
    i32 -1607570765, label %78
    i32 758166258, label %90
    i32 1161956155, label %95
    i32 -2106841938, label %103
    i32 1404099872, label %106
    i32 1778223104, label %127
    i32 2042237198, label %148
    i32 -711431204, label %149
    i32 -1091589768, label %152
    i32 -1703736834, label %153
    i32 698927086, label %161
    i32 1684074011, label %162
    i32 -397868874, label %163
    i32 -949411790, label %166
    i32 1875860316, label %168
    i32 1534119060, label %175
    i32 -549804462, label %182
    i32 -926967741, label %185
    i32 1414741767, label %187
    i32 1050085011, label %189
    i32 196965600, label %190
    i32 600717203, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -862553895, i32 600717203
  store i32 %19, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1405627021, i32 1414741767
  store i32 %25, i32* %11
  br label %194

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 1301013674, i32* %11
  br label %194

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1761971712, i32 -1091589768
  store i32 %44, i32* %11
  br label %194

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 951873058, i32 1778223104
  store i32 %59, i32* %11
  br label %194

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1251386235, i32* %11
  br label %194

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 48
  %72 = select i1 %71, i32 176636901, i32 -2097842081
  store i32 %72, i32* %11
  br label %194

; <label>:73:                                     ; preds = %12
  store i32 -1607570765, i32* %11
  br label %194

; <label>:74:                                     ; preds = %12
  store i32 -1044420628, i32* %11
  br label %194

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1251386235, i32* %11
  br label %194

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 1, i32* %6, align 4
  store i32 758166258, i32* %11
  br label %194

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1161956155, i32 1404099872
  store i32 %94, i32* %11
  br label %194

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %101
  store i8 57, i8* %102, align 1
  store i32 -2106841938, i32* %11
  br label %194

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 758166258, i32* %11
  br label %194

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 58, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %125
  store i8 %121, i8* %126, align 1
  store i32 2042237198, i32* %11
  br label %194

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %146
  store i8 %142, i8* %147, align 1
  store i32 2042237198, i32* %11
  br label %194

; <label>:148:                                    ; preds = %12
  store i32 -711431204, i32* %11
  br label %194

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 1301013674, i32* %11
  br label %194

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1703736834, i32* %11
  br label %194

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 48
  %160 = select i1 %159, i32 698927086, i32 1684074011
  store i32 %160, i32* %11
  br label %194

; <label>:161:                                    ; preds = %12
  store i32 -949411790, i32* %11
  br label %194

; <label>:162:                                    ; preds = %12
  store i32 -397868874, i32* %11
  br label %194

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1703736834, i32* %11
  br label %194

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %5, align 4
  store i32 1875860316, i32* %11
  br label %194

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = icmp ult i64 %170, %172
  %174 = select i1 %173, i32 1534119060, i32 -926967741
  store i32 %174, i32* %11
  br label %194

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -549804462, i32* %11
  br label %194

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1875860316, i32* %11
  br label %194

; <label>:185:                                    ; preds = %12
  %186 = call i32 @putchar(i32 10)
  store i32 1050085011, i32* %11
  br label %194

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1050085011, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  store i32 196965600, i32* %11
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1809359661, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  ret void

; <label>:194:                                    ; preds = %190, %189, %187, %185, %182, %175, %168, %166, %163, %162, %161, %153, %152, %149, %148, %127, %106, %103, %95, %90, %78, %75, %74, %73, %61, %60, %45, %41, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
