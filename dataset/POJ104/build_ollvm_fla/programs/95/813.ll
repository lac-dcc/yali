; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca [103 x i8], align 16
  %10 = alloca [2 x i8], align 1
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1506862252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1506862252, label %21
    i32 1957470653, label %25
    i32 401950300, label %30
    i32 667913826, label %34
    i32 -1759834225, label %47
    i32 -323837802, label %56
    i32 1026034681, label %60
    i32 -61967903, label %64
    i32 -359851993, label %77
    i32 908159349, label %78
    i32 -949823973, label %84
    i32 -1947647985, label %88
    i32 -1111582263, label %98
    i32 -1804573572, label %112
    i32 2128358186, label %123
    i32 497512302, label %129
    i32 1579415505, label %130
    i32 421330300, label %133
    i32 -1482096479, label %137
    i32 -988679329, label %144
    i32 -1812124412, label %150
    i32 115272766, label %151
    i32 -2094457580, label %156
    i32 -993562363, label %164
    i32 265152663, label %166
    i32 1120611846, label %167
    i32 1893424228, label %170
    i32 1502250273, label %172
    i32 -1355813594, label %177
    i32 -891458839, label %184
    i32 -1039430450, label %187
    i32 -1949862395, label %191
    i32 2089094683, label %192
    i32 -1087386367, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1957470653, i32 401950300
  store i32 %24, i32* %17
  br label %194

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -1087386367, i32* %17
  br label %194

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 667913826, i32 -323837802
  store i32 %33, i32* %17
  br label %194

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 -1759834225, i32 -323837802
  store i32 %46, i32* %17
  br label %194

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %49 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %54)
  store i32 2089094683, i32* %17
  br label %194

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 3
  %59 = select i1 %58, i32 -359851993, i32 1026034681
  store i32 %59, i32* %17
  br label %194

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -61967903, i32 -1949862395
  store i32 %63, i32* %17
  br label %194

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 48
  %75 = icmp sgt i32 %74, 13
  %76 = select i1 %75, i32 -359851993, i32 -1949862395
  store i32 %76, i32* %17
  br label %194

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 908159349, i32* %17
  br label %194

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -949823973, i32 421330300
  store i32 %83, i32* %17
  br label %194

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1947647985, i32 -1111582263
  store i32 %87, i32* %17
  br label %194

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  store i32 -1111582263, i32* %17
  br label %194

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = add nsw i32 %100, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 13
  %111 = select i1 %110, i32 -1804573572, i32 2128358186
  store i32 %111, i32* %17
  br label %194

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %113, 13
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 13
  store i32 %122, i32* %7, align 4
  store i32 497512302, i32* %17
  br label %194

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %7, align 4
  store i32 497512302, i32* %17
  br label %194

; <label>:129:                                    ; preds = %18
  store i32 1579415505, i32* %17
  br label %194

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 908159349, i32* %17
  br label %194

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 9
  %136 = select i1 %135, i32 -1482096479, i32 -988679329
  store i32 %136, i32* %17
  br label %194

; <label>:137:                                    ; preds = %18
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 49, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 %142, i8* %143, align 1
  store i32 -1812124412, i32* %17
  br label %194

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %147, i8* %148, align 1
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %149, align 1
  store i32 -1812124412, i32* %17
  br label %194

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 115272766, i32* %17
  br label %194

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -2094457580, i32 1893424228
  store i32 %155, i32* %17
  br label %194

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 48
  %163 = select i1 %162, i32 -993562363, i32 265152663
  store i32 %163, i32* %17
  br label %194

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %5, align 4
  store i32 1893424228, i32* %17
  br label %194

; <label>:166:                                    ; preds = %18
  store i32 1120611846, i32* %17
  br label %194

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 115272766, i32* %17
  br label %194

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %3, align 4
  store i32 1502250273, i32* %17
  br label %194

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1355813594, i32 -1039430450
  store i32 %176, i32* %17
  br label %194

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [103 x i8], [103 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %182)
  store i32 -891458839, i32* %17
  br label %194

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1502250273, i32* %17
  br label %194

; <label>:187:                                    ; preds = %18
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %190 = call i32 @puts(i8* %189)
  store i32 -1949862395, i32* %17
  br label %194

; <label>:191:                                    ; preds = %18
  store i32 2089094683, i32* %17
  br label %194

; <label>:192:                                    ; preds = %18
  store i32 -1087386367, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  ret i32 0

; <label>:194:                                    ; preds = %192, %191, %187, %184, %177, %172, %170, %167, %166, %164, %156, %151, %150, %144, %137, %133, %130, %129, %123, %112, %98, %88, %84, %78, %77, %64, %60, %56, %47, %34, %30, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
