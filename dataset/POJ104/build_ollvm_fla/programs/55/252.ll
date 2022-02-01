; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1020248350, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1020248350, label %15
    i32 -591437009, label %19
    i32 -333538836, label %25
    i32 -1859335050, label %28
    i32 1378967000, label %29
    i32 -546225630, label %33
    i32 -1175768563, label %41
    i32 633454413, label %45
    i32 1651960130, label %54
    i32 828373020, label %58
    i32 -1292209110, label %62
    i32 -1755571241, label %79
    i32 1884803595, label %83
    i32 -600074150, label %87
    i32 -1601594406, label %113
    i32 -468823409, label %117
    i32 -2117613211, label %152
    i32 -737341264, label %157
    i32 876572584, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -591437009, i32 -1859335050
  store i32 %18, i32* %11
  br label %171

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -333538836, i32* %11
  br label %171

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1020248350, i32* %11
  br label %171

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1378967000, i32* %11
  br label %171

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 -546225630, i32 876572584
  store i32 %32, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 -1175768563, i32 1651960130
  store i32 %40, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 633454413, i32 1651960130
  store i32 %44, i32* %11
  br label %171

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 10, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 1651960130, i32* %11
  br label %171

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 100
  %57 = select i1 %56, i32 828373020, i32 -1755571241
  store i32 %57, i32* %11
  br label %171

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 1000
  %61 = select i1 %60, i32 -1292209110, i32 -1755571241
  store i32 %61, i32* %11
  br label %171

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 100
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 -1755571241, i32* %11
  br label %171

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 1000
  %82 = select i1 %81, i32 1884803595, i32 -1601594406
  store i32 %82, i32* %11
  br label %171

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 10000
  %86 = select i1 %85, i32 -600074150, i32 -1601594406
  store i32 %86, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 100
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 1000
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 1000, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 100, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 -1601594406, i32* %11
  br label %171

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 10000
  %116 = select i1 %115, i32 -468823409, i32 -2117613211
  store i32 %116, i32* %11
  br label %171

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 100
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 1000
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 100
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %131, 10000
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sdiv i32 %137, 10000
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 10000, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 1000, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 100, %144
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  store i32 -2117613211, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -737341264, i32* %11
  br label %171

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1378967000, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164, i32 %166, i32 %168)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %157, %152, %117, %113, %87, %83, %79, %62, %58, %54, %45, %41, %33, %29, %28, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
