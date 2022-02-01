; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i8], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 1060333191, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1060333191, label %22
    i32 693293785, label %26
    i32 936424682, label %34
    i32 -547748079, label %42
    i32 1325741684, label %54
    i32 1989977384, label %62
    i32 2069374605, label %70
    i32 -1662592870, label %83
    i32 1973896678, label %96
    i32 -1940830499, label %97
    i32 1295532758, label %98
    i32 268836152, label %105
    i32 -286951057, label %106
    i32 -1381334173, label %110
    i32 865634967, label %123
    i32 -1372309317, label %131
    i32 1457268865, label %138
    i32 2077460216, label %139
    i32 -813205544, label %142
    i32 -887897403, label %145
    i32 -1757773539, label %149
    i32 -987648797, label %156
    i32 -411352918, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 693293785, i32 268836152
  store i32 %25, i32* %18
  br label %161

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 936424682, i32 1325741684
  store i32 %33, i32* %18
  br label %161

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -547748079, i32 1325741684
  store i32 %41, i32* %18
  br label %161

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %7, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %6, align 8
  store i32 -1940830499, i32* %18
  br label %161

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1989977384, i32 -1662592870
  store i32 %61, i32* %18
  br label %161

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 2069374605, i32 -1662592870
  store i32 %69, i32* %18
  br label %161

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %6, align 8
  store i32 1973896678, i32* %18
  br label %161

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 10
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %6, align 8
  store i32 1973896678, i32* %18
  br label %161

; <label>:96:                                     ; preds = %19
  store i32 -1940830499, i32* %18
  br label %161

; <label>:97:                                     ; preds = %19
  store i32 1295532758, i32* %18
  br label %161

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, %100
  store i64 %102, i64* %7, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 1060333191, i32* %18
  br label %161

; <label>:105:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -286951057, i32* %18
  br label %161

; <label>:106:                                    ; preds = %19
  %107 = load i64, i64* %6, align 8
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %108, i32 -1381334173, i32 -813205544
  store i32 %109, i32* %18
  br label %161

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %6, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i64, i64* %6, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %116, %118
  store i64 %119, i64* %6, align 8
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 9
  %122 = select i1 %121, i32 865634967, i32 -1372309317
  store i32 %122, i32* %18
  br label %161

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 65, %124
  %126 = sub nsw i32 %125, 10
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 1457268865, i32* %18
  br label %161

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 48, %132
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 1457268865, i32* %18
  br label %161

; <label>:138:                                    ; preds = %19
  store i32 2077460216, i32* %18
  br label %161

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -286951057, i32* %18
  br label %161

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  store i32 -887897403, i32* %18
  br label %161

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1757773539, i32 -411352918
  store i32 %148, i32* %18
  br label %161

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -987648797, i32* %18
  br label %161

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 -887897403, i32* %18
  br label %161

; <label>:159:                                    ; preds = %19
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:161:                                    ; preds = %156, %149, %145, %142, %139, %138, %131, %123, %110, %106, %105, %98, %97, %96, %83, %70, %62, %54, %42, %34, %26, %22, %21
  br label %19
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
