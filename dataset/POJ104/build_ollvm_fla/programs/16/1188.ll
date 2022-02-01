; ModuleID = 'source-C-CXX/16/1188.c'
source_filename = "source-C-CXX/16/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1371535077, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1371535077, label %11
    i32 413331936, label %15
    i32 927345267, label %19
    i32 -1603954310, label %22
    i32 1189075230, label %23
    i32 2037882997, label %28
    i32 -843274815, label %31
    i32 709619814, label %39
    i32 1030695509, label %47
    i32 -1175963221, label %55
    i32 268887936, label %63
    i32 -1594884437, label %67
    i32 -1402279520, label %75
    i32 949737818, label %78
    i32 -1011812179, label %82
    i32 177895361, label %90
    i32 1788181392, label %97
    i32 -317443154, label %104
    i32 362877769, label %105
    i32 404374296, label %108
    i32 -1826765068, label %109
    i32 -1698154086, label %112
    i32 -595509909, label %120
    i32 -622120967, label %123
    i32 -638624910, label %128
    i32 1736584777, label %135
    i32 1847997355, label %137
    i32 4352485, label %145
    i32 1344660661, label %147
    i32 -776698831, label %149
    i32 139377516, label %150
    i32 -1731052439, label %151
    i32 -1743271517, label %154
    i32 -1291900582, label %156
    i32 2043752244, label %160
    i32 -1399158442, label %167
    i32 1244920469, label %170
    i32 935850571, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 100
  %14 = select i1 %13, i32 413331936, i32 -1603954310
  store i32 %14, i32* %7
  br label %172

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 927345267, i32* %7
  br label %172

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1371535077, i32* %7
  br label %172

; <label>:22:                                     ; preds = %8
  store i32 1189075230, i32* %7
  br label %172

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = icmp ne i32 %25, -1
  %27 = select i1 %26, i32 2037882997, i32 935850571
  store i32 %27, i32* %7
  br label %172

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call i32 @puts(i8* %29)
  store i32 0, i32* %3, align 4
  store i32 -843274815, i32* %7
  br label %172

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 709619814, i32 1030695509
  store i32 %38, i32* %7
  br label %172

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 268887936, i32 1030695509
  store i32 %46, i32* %7
  br label %172

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -1175963221, i32 -1594884437
  store i32 %54, i32* %7
  br label %172

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 268887936, i32 -1594884437
  store i32 %62, i32* %7
  br label %172

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1594884437, i32* %7
  br label %172

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 -1402279520, i32 -1826765068
  store i32 %74, i32* %7
  br label %172

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 949737818, i32* %7
  br label %172

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1011812179, i32 404374296
  store i32 %81, i32* %7
  br label %172

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 177895361, i32 -317443154
  store i32 %89, i32* %7
  br label %172

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1788181392, i32 -317443154
  store i32 %96, i32* %7
  br label %172

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 404374296, i32* %7
  br label %172

; <label>:104:                                    ; preds = %8
  store i32 362877769, i32* %7
  br label %172

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 949737818, i32* %7
  br label %172

; <label>:108:                                    ; preds = %8
  store i32 -1826765068, i32* %7
  br label %172

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1698154086, i32* %7
  br label %172

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -843274815, i32 -595509909
  store i32 %119, i32* %7
  br label %172

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -622120967, i32* %7
  br label %172

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -638624910, i32 -1743271517
  store i32 %127, i32* %7
  br label %172

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1736584777, i32 1847997355
  store i32 %134, i32* %7
  br label %172

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 139377516, i32* %7
  br label %172

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 40
  %144 = select i1 %143, i32 4352485, i32 1344660661
  store i32 %144, i32* %7
  br label %172

; <label>:145:                                    ; preds = %8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -776698831, i32* %7
  br label %172

; <label>:147:                                    ; preds = %8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -776698831, i32* %7
  br label %172

; <label>:149:                                    ; preds = %8
  store i32 139377516, i32* %7
  br label %172

; <label>:150:                                    ; preds = %8
  store i32 -1731052439, i32* %7
  br label %172

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -622120967, i32* %7
  br label %172

; <label>:154:                                    ; preds = %8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1291900582, i32* %7
  br label %172

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %157, 100
  %159 = select i1 %158, i32 2043752244, i32 1244920469
  store i32 %159, i32* %7
  br label %172

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  store i8 97, i8* %166, align 1
  store i32 -1399158442, i32* %7
  br label %172

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1291900582, i32* %7
  br label %172

; <label>:170:                                    ; preds = %8
  store i32 1189075230, i32* %7
  br label %172

; <label>:171:                                    ; preds = %8
  ret i32 0

; <label>:172:                                    ; preds = %170, %167, %160, %156, %154, %151, %150, %149, %147, %145, %137, %135, %128, %123, %120, %112, %109, %108, %105, %104, %97, %90, %82, %78, %75, %67, %63, %55, %47, %39, %31, %28, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
