; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 2102104525, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2102104525, label %24
    i32 -1807278413, label %28
    i32 381555316, label %36
    i32 -1688272297, label %44
    i32 203947817, label %57
    i32 1896800094, label %65
    i32 -808350384, label %73
    i32 -1221904821, label %86
    i32 272048479, label %87
    i32 -1175063566, label %103
    i32 -412950454, label %106
    i32 -460208058, label %107
    i32 1859610534, label %111
    i32 -310448605, label %128
    i32 1290312527, label %141
    i32 790804900, label %148
    i32 -545945262, label %151
    i32 -219541423, label %155
    i32 -550700368, label %157
    i32 1386034139, label %160
    i32 1694573282, label %164
    i32 -542841110, label %171
    i32 1953844912, label %174
    i32 1161705887, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1807278413, i32 -412950454
  store i32 %27, i32* %20
  br label %176

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 65, %33
  %35 = select i1 %34, i32 381555316, i32 203947817
  store i32 %35, i32* %20
  br label %176

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1688272297, i32 203947817
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 48
  %52 = add nsw i32 %51, 10
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 272048479, i32* %20
  br label %176

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 97, %62
  %64 = select i1 %63, i32 1896800094, i32 -1221904821
  store i32 %64, i32* %20
  br label %176

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -808350384, i32 -1221904821
  store i32 %72, i32* %20
  br label %176

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 48
  %81 = add nsw i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -1221904821, i32* %20
  br label %176

; <label>:86:                                     ; preds = %21
  store i32 272048479, i32* %20
  br label %176

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  store i64 %102, i64* %8, align 8
  store i32 -1175063566, i32* %20
  br label %176

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 2102104525, i32* %20
  br label %176

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -460208058, i32* %20
  br label %176

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %7, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 1859610534, i32 -545945262
  store i32 %110, i32* %20
  br label %176

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = add nsw i64 %115, 48
  %117 = trunc i64 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 57, %125
  %127 = select i1 %126, i32 -310448605, i32 1290312527
  store i32 %127, i32* %20
  br label %176

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 65
  %135 = sub nsw i32 %134, 48
  %136 = sub nsw i32 %135, 10
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 1290312527, i32* %20
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load i64, i64* %7, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = sdiv i64 %142, %144
  store i64 %145, i64* %7, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 790804900, i32* %20
  br label %176

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -460208058, i32* %20
  br label %176

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -219541423, i32 -550700368
  store i32 %154, i32* %20
  br label %176

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1161705887, i32* %20
  br label %176

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1386034139, i32* %20
  br label %176

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 1694573282, i32 1953844912
  store i32 %163, i32* %20
  br label %176

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -542841110, i32* %20
  br label %176

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 1386034139, i32* %20
  br label %176

; <label>:174:                                    ; preds = %21
  store i32 1161705887, i32* %20
  br label %176

; <label>:175:                                    ; preds = %21
  ret i32 0

; <label>:176:                                    ; preds = %174, %171, %164, %160, %157, %155, %151, %148, %141, %128, %111, %107, %106, %103, %87, %86, %73, %65, %57, %44, %36, %28, %24, %23
  br label %21
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
