; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca [600 x [5 x i8]], align 16
  %9 = alloca [600 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = bitcast [600 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3000, i32 16, i1 false)
  %19 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1637841903, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1637841903, label %24
    i32 -1228547568, label %31
    i32 117146993, label %32
    i32 40250882, label %38
    i32 -2105544508, label %51
    i32 778317620, label %54
    i32 -285920281, label %56
    i32 431367557, label %60
    i32 190297371, label %67
    i32 -1956876371, label %70
    i32 -363837416, label %71
    i32 -501097950, label %74
    i32 -654218942, label %75
    i32 -1935700354, label %82
    i32 -851686277, label %88
    i32 930400304, label %95
    i32 1837148825, label %107
    i32 -1883369496, label %113
    i32 1311435114, label %114
    i32 505732790, label %117
    i32 1404470264, label %118
    i32 1588390034, label %121
    i32 -502829243, label %122
    i32 1630721994, label %129
    i32 -329035986, label %137
    i32 -1168745159, label %142
    i32 -1028879926, label %143
    i32 -2006287617, label %146
    i32 -112884518, label %150
    i32 -2070192989, label %152
    i32 -2142152265, label %155
    i32 1612232747, label %162
    i32 1659936374, label %170
    i32 -1961165493, label %176
    i32 -25253333, label %177
    i32 -1365606331, label %180
    i32 1454047218, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1228547568, i32 -501097950
  store i32 %30, i32* %20
  br label %183

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 117146993, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 40250882, i32 778317620
  store i32 %37, i32* %20
  br label %183

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -2105544508, i32* %20
  br label %183

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 117146993, i32* %20
  br label %183

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  store i32 -285920281, i32* %20
  br label %183

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 431367557, i32 -1956876371
  store i32 %59, i32* %20
  br label %183

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 190297371, i32* %20
  br label %183

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -285920281, i32* %20
  br label %183

; <label>:70:                                     ; preds = %21
  store i32 -363837416, i32* %20
  br label %183

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1637841903, i32* %20
  br label %183

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -654218942, i32* %20
  br label %183

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -1935700354, i32 1588390034
  store i32 %81, i32* %20
  br label %183

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -851686277, i32* %20
  br label %183

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 930400304, i32 505732790
  store i32 %94, i32* %20
  br label %183

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1837148825, i32 -1883369496
  store i32 %106, i32* %20
  br label %183

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -1883369496, i32* %20
  br label %183

; <label>:113:                                    ; preds = %21
  store i32 1311435114, i32* %20
  br label %183

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -851686277, i32* %20
  br label %183

; <label>:117:                                    ; preds = %21
  store i32 1404470264, i32* %20
  br label %183

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -654218942, i32* %20
  br label %183

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -502829243, i32* %20
  br label %183

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  %128 = select i1 %127, i32 1630721994, i32 -2006287617
  store i32 %128, i32* %20
  br label %183

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -329035986, i32 -1168745159
  store i32 %136, i32* %20
  br label %183

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 -1168745159, i32* %20
  br label %183

; <label>:142:                                    ; preds = %21
  store i32 -1028879926, i32* %20
  br label %183

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -502829243, i32* %20
  br label %183

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -112884518, i32 -2070192989
  store i32 %149, i32* %20
  br label %183

; <label>:150:                                    ; preds = %21
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1454047218, i32* %20
  br label %183

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  store i32 0, i32* %3, align 4
  store i32 -2142152265, i32* %20
  br label %183

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  %161 = select i1 %160, i32 1612232747, i32 -1365606331
  store i32 %161, i32* %20
  br label %183

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1659936374, i32 -1961165493
  store i32 %169, i32* %20
  br label %183

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %174)
  store i32 -1961165493, i32* %20
  br label %183

; <label>:176:                                    ; preds = %21
  store i32 -25253333, i32* %20
  br label %183

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -2142152265, i32* %20
  br label %183

; <label>:180:                                    ; preds = %21
  store i32 1454047218, i32* %20
  br label %183

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %170, %162, %155, %152, %150, %146, %143, %142, %137, %129, %122, %121, %118, %117, %114, %113, %107, %95, %88, %82, %75, %74, %71, %70, %67, %60, %56, %54, %51, %38, %32, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
