; ModuleID = 'source-C-CXX/23/376.c'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1536817598, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1536817598, label %15
    i32 -392515812, label %23
    i32 -1994051024, label %31
    i32 553491547, label %33
    i32 -2060203283, label %41
    i32 299735698, label %48
    i32 844263752, label %51
    i32 1665846212, label %65
    i32 -1820576829, label %70
    i32 944065459, label %79
    i32 902772088, label %80
    i32 -1099180196, label %81
    i32 -549019336, label %84
    i32 -1557224036, label %89
    i32 507122371, label %94
    i32 -41001550, label %104
    i32 1184010199, label %111
    i32 -1931875103, label %121
    i32 -1127759602, label %128
    i32 -421728552, label %129
    i32 -1705115031, label %132
    i32 -571664850, label %133
    i32 -710562597, label %138
    i32 439810024, label %148
    i32 -611506176, label %154
    i32 591828223, label %155
    i32 1322750491, label %158
    i32 1852455952, label %159
    i32 137463556, label %164
    i32 98839318, label %174
    i32 27402280, label %180
    i32 979664361, label %181
    i32 -179918231, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -392515812, i32 -549019336
  store i32 %22, i32* %10
  br label %185

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -1994051024, i32 944065459
  store i32 %30, i32* %10
  br label %185

; <label>:31:                                     ; preds = %12
  store i32 0, i32* @n, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 553491547, i32* %10
  br label %185

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 -2060203283, i32 299735698
  store i32 %40, i32* %10
  store i1 false, i1* %11
  br label %185

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  store i32 299735698, i32* %10
  store i1 %47, i1* %11
  br label %185

; <label>:48:                                     ; preds = %12
  %49 = load i1, i1* %11
  %50 = select i1 %49, i32 844263752, i32 -1820576829
  store i32 %50, i32* %10
  br label %185

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  store i32 1665846212, i32* %10
  br label %185

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @n, align 4
  store i32 553491547, i32* %10
  br label %185

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @m, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* @m, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @m, align 4
  store i32 902772088, i32* %10
  br label %185

; <label>:79:                                     ; preds = %12
  store i32 -1099180196, i32* %10
  br label %185

; <label>:80:                                     ; preds = %12
  store i32 -1099180196, i32* %10
  br label %185

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1536817598, i32* %10
  br label %185

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1557224036, i32* %10
  br label %185

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 507122371, i32 -1705115031
  store i32 %93, i32* %10
  br label %185

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = load i32, i32* %6, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 -41001550, i32 1184010199
  store i32 %103, i32* %10
  br label %185

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %6, align 4
  store i32 1184010199, i32* %10
  br label %185

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = load i32, i32* %7, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i32 -1931875103, i32 -1127759602
  store i32 %120, i32* %10
  br label %185

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  store i32 -1127759602, i32* %10
  br label %185

; <label>:128:                                    ; preds = %12
  store i32 -421728552, i32* %10
  br label %185

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1557224036, i32* %10
  br label %185

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -571664850, i32* %10
  br label %185

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -710562597, i32 1322750491
  store i32 %137, i32* %10
  br label %185

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = icmp eq i64 %140, %145
  %147 = select i1 %146, i32 439810024, i32 -611506176
  store i32 %147, i32* %10
  br label %185

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %152)
  store i32 1322750491, i32* %10
  br label %185

; <label>:154:                                    ; preds = %12
  store i32 591828223, i32* %10
  br label %185

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -571664850, i32* %10
  br label %185

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1852455952, i32* %10
  br label %185

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 137463556, i32 -179918231
  store i32 %163, i32* %10
  br label %185

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = zext i32 %165 to i64
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = icmp eq i64 %166, %171
  %173 = select i1 %172, i32 98839318, i32 27402280
  store i32 %173, i32* %10
  br label %185

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %178)
  store i32 -179918231, i32* %10
  br label %185

; <label>:180:                                    ; preds = %12
  store i32 979664361, i32* %10
  br label %185

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1852455952, i32* %10
  br label %185

; <label>:184:                                    ; preds = %12
  ret void

; <label>:185:                                    ; preds = %181, %180, %174, %164, %159, %158, %155, %154, %148, %138, %133, %132, %129, %128, %121, %111, %104, %94, %89, %84, %81, %80, %79, %70, %65, %51, %48, %41, %33, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
