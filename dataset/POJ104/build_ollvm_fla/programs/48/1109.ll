; ModuleID = 'source-C-CXX/48/1109.c'
source_filename = "source-C-CXX/48/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -2125444001, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2125444001, label %18
    i32 -1821920028, label %23
    i32 670076671, label %24
    i32 24024181, label %32
    i32 -699277956, label %47
    i32 1581231488, label %52
    i32 1298404628, label %53
    i32 -863135784, label %59
    i32 -107094315, label %78
    i32 -98096650, label %81
    i32 1825796950, label %82
    i32 -1365851793, label %85
    i32 7437217, label %92
    i32 -226399003, label %94
    i32 193432466, label %101
    i32 961279017, label %108
    i32 173590739, label %111
    i32 -653313014, label %113
    i32 -1700104023, label %114
    i32 1719528180, label %115
    i32 -770118783, label %122
    i32 -1570691288, label %141
    i32 -580579526, label %144
    i32 -353174347, label %145
    i32 -1238563002, label %148
    i32 322750429, label %154
    i32 -1846242496, label %156
    i32 269374461, label %163
    i32 1459027207, label %170
    i32 275170884, label %173
    i32 1416231972, label %175
    i32 2010228191, label %176
    i32 -526820192, label %177
    i32 -565699570, label %178
    i32 -1853449057, label %179
    i32 -1414471251, label %182
    i32 -167819053, label %183
    i32 1386144974, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1821920028, i32 1386144974
  store i32 %22, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 670076671, i32* %14
  br label %187

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 24024181, i32 -1414471251
  store i32 %31, i32* %14
  br label %187

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %37, %44
  %46 = select i1 %45, i32 -699277956, i32 -526820192
  store i32 %46, i32* %14
  br label %187

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1581231488, i32 -1700104023
  store i32 %51, i32* %14
  br label %187

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1298404628, i32* %14
  br label %187

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -863135784, i32 -1365851793
  store i32 %58, i32* %14
  br label %187

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %66, %75
  %77 = select i1 %76, i32 -107094315, i32 -98096650
  store i32 %77, i32* %14
  br label %187

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -98096650, i32* %14
  br label %187

; <label>:81:                                     ; preds = %15
  store i32 1825796950, i32* %14
  br label %187

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1298404628, i32* %14
  br label %187

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 7437217, i32 -653313014
  store i32 %91, i32* %14
  br label %187

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  store i32 -226399003, i32* %14
  br label %187

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  %100 = select i1 %99, i32 193432466, i32 173590739
  store i32 %100, i32* %14
  br label %187

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 961279017, i32* %14
  br label %187

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -226399003, i32* %14
  br label %187

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -653313014, i32* %14
  br label %187

; <label>:113:                                    ; preds = %15
  store i32 2010228191, i32* %14
  br label %187

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1719528180, i32* %14
  br label %187

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sdiv i32 %117, 2
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %116, %119
  %121 = select i1 %120, i32 -770118783, i32 -1238563002
  store i32 %121, i32* %14
  br label %187

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %129, %138
  %140 = select i1 %139, i32 -1570691288, i32 -580579526
  store i32 %140, i32* %14
  br label %187

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -580579526, i32* %14
  br label %187

; <label>:144:                                    ; preds = %15
  store i32 -353174347, i32* %14
  br label %187

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1719528180, i32* %14
  br label %187

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sdiv i32 %150, 2
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 322750429, i32 1416231972
  store i32 %153, i32* %14
  br label %187

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %4, align 4
  store i32 -1846242496, i32* %14
  br label %187

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  %162 = select i1 %161, i32 269374461, i32 275170884
  store i32 %162, i32* %14
  br label %187

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1459027207, i32* %14
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1846242496, i32* %14
  br label %187

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1416231972, i32* %14
  br label %187

; <label>:175:                                    ; preds = %15
  store i32 2010228191, i32* %14
  br label %187

; <label>:176:                                    ; preds = %15
  store i32 -565699570, i32* %14
  br label %187

; <label>:177:                                    ; preds = %15
  store i32 -1853449057, i32* %14
  br label %187

; <label>:178:                                    ; preds = %15
  store i32 -1853449057, i32* %14
  br label %187

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 670076671, i32* %14
  br label %187

; <label>:182:                                    ; preds = %15
  store i32 -167819053, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -2125444001, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %177, %176, %175, %173, %170, %163, %156, %154, %148, %145, %144, %141, %122, %115, %114, %113, %111, %108, %101, %94, %92, %85, %82, %81, %78, %59, %53, %52, %47, %32, %24, %23, %18, %17
  br label %15
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
