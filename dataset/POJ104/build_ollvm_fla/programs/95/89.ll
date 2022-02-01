; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -2063329323, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2063329323, label %23
    i32 2063562586, label %28
    i32 1773488270, label %38
    i32 1018049153, label %41
    i32 -83705776, label %45
    i32 2090413280, label %54
    i32 -419263536, label %70
    i32 171923246, label %78
    i32 -1316490980, label %79
    i32 814855881, label %84
    i32 -1939740549, label %104
    i32 1785677689, label %107
    i32 -1680388700, label %111
    i32 -2037024349, label %115
    i32 -764046137, label %119
    i32 -504056611, label %128
    i32 1163881898, label %144
    i32 1459586797, label %148
    i32 1417850290, label %157
    i32 -1661572319, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2063562586, i32 1018049153
  store i32 %27, i32* %19
  br label %167

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1773488270, i32* %19
  br label %167

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -2063329323, i32* %19
  br label %167

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 -83705776, i32 1785677689
  store i32 %44, i32* %19
  br label %167

; <label>:45:                                     ; preds = %20
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp sge i32 %51, 13
  %53 = select i1 %52, i32 2090413280, i32 -419263536
  store i32 %53, i32* %19
  br label %167

; <label>:54:                                     ; preds = %20
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = sdiv i32 %60, 13
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 2, i32* %8, align 4
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = srem i32 %68, 13
  store i32 %69, i32* %7, align 4
  store i32 171923246, i32* %19
  br label %167

; <label>:70:                                     ; preds = %20
  store i32 2, i32* %8, align 4
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = srem i32 %76, 13
  store i32 %77, i32* %7, align 4
  store i32 171923246, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  store i32 -1316490980, i32* %19
  br label %167

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 814855881, i32 -1939740549
  store i32 %83, i32* %19
  br label %167

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 10, %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = sdiv i32 %91, 13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 10, %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = srem i32 %100, 13
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1316490980, i32* %19
  br label %167

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1785677689, i32* %19
  br label %167

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1680388700, i32 -2037024349
  store i32 %110, i32* %19
  br label %167

; <label>:111:                                    ; preds = %20
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %113)
  store i32 -2037024349, i32* %19
  br label %167

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -764046137, i32 1163881898
  store i32 %118, i32* %19
  br label %167

; <label>:119:                                    ; preds = %20
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = mul nsw i32 %121, 10
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = icmp sge i32 %125, 13
  %127 = select i1 %126, i32 -504056611, i32 1163881898
  store i32 %127, i32* %19
  br label %167

; <label>:128:                                    ; preds = %20
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = sdiv i32 %134, 13
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = srem i32 %141, 13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %142)
  store i32 1163881898, i32* %19
  br label %167

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1459586797, i32 -1661572319
  store i32 %147, i32* %19
  br label %167

; <label>:148:                                    ; preds = %20
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = mul nsw i32 %150, 10
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = icmp slt i32 %154, 13
  %156 = select i1 %155, i32 1417850290, i32 -1661572319
  store i32 %156, i32* %19
  br label %167

; <label>:157:                                    ; preds = %20
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %163)
  store i32 -1661572319, i32* %19
  br label %167

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %157, %148, %144, %128, %119, %115, %111, %107, %104, %84, %79, %78, %70, %54, %45, %41, %38, %28, %23, %22
  br label %20
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
