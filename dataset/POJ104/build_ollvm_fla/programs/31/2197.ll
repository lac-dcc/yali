; ModuleID = 'source-C-CXX/31/2197.c'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast i8* %11 to [200 x i8]*
  %13 = getelementptr [200 x i8], [200 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = bitcast i8* %14 to [200 x i8]*
  %16 = getelementptr [200 x i8], [200 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -89794111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -89794111, label %22
    i32 1772188365, label %27
    i32 2021625135, label %46
    i32 -1463042960, label %51
    i32 42335708, label %66
    i32 1317936289, label %69
    i32 1770689203, label %70
    i32 -609856932, label %75
    i32 1970441066, label %79
    i32 1986944610, label %82
    i32 -637178821, label %85
    i32 1342743771, label %89
    i32 1915183233, label %102
    i32 -478341476, label %119
    i32 1921471389, label %145
    i32 2084514483, label %146
    i32 -1446850504, label %149
    i32 -1656761572, label %150
    i32 1129678098, label %155
    i32 -186066356, label %162
    i32 -1308474606, label %165
    i32 -137046296, label %167
    i32 1318693811, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1772188365, i32 1318693811
  store i32 %26, i32* %18
  br label %171

; <label>:27:                                     ; preds = %19
  %28 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  %29 = bitcast i8* %28 to [200 x i8]*
  %30 = getelementptr [200 x i8], [200 x i8]* %29, i32 0, i32 0
  store i8 48, i8* %30
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 2021625135, i32* %18
  br label %171

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -1463042960, i32 1317936289
  store i32 %50, i32* %18
  br label %171

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 42335708, i32* %18
  br label %171

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  store i32 2021625135, i32* %18
  br label %171

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1770689203, i32* %18
  br label %171

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -609856932, i32 1986944610
  store i32 %74, i32* %18
  br label %171

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  store i32 1970441066, i32* %18
  br label %171

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1770689203, i32* %18
  br label %171

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -637178821, i32* %18
  br label %171

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1342743771, i32 -1446850504
  store i32 %88, i32* %18
  br label %171

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 1915183233, i32 -478341476
  store i32 %101, i32* %18
  br label %171

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 1921471389, i32* %18
  br label %171

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = add nsw i32 %130, 10
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %140, align 1
  store i32 1921471389, i32* %18
  br label %171

; <label>:145:                                    ; preds = %19
  store i32 2084514483, i32* %18
  br label %171

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %10, align 4
  store i32 -637178821, i32* %18
  br label %171

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1656761572, i32* %18
  br label %171

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1129678098, i32 -1308474606
  store i32 %154, i32* %18
  br label %171

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -186066356, i32* %18
  br label %171

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -1656761572, i32* %18
  br label %171

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137046296, i32* %18
  br label %171

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -89794111, i32* %18
  br label %171

; <label>:170:                                    ; preds = %19
  ret i32 0

; <label>:171:                                    ; preds = %167, %165, %162, %155, %150, %149, %146, %145, %119, %102, %89, %85, %82, %79, %75, %70, %69, %66, %51, %46, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
