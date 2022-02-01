; ModuleID = 'source-C-CXX/93/2932.c'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 2039766883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2039766883, label %16
    i32 -1813493773, label %21
    i32 441937184, label %26
    i32 -1373763128, label %29
    i32 -1055052928, label %30
    i32 18543916, label %35
    i32 1718443288, label %36
    i32 -2038153177, label %43
    i32 674117586, label %54
    i32 514065495, label %56
    i32 2019641321, label %57
    i32 1161315483, label %60
    i32 -833300844, label %67
    i32 -1098678062, label %87
    i32 458873788, label %88
    i32 992745699, label %91
    i32 850442065, label %92
    i32 315041601, label %97
    i32 -443727980, label %105
    i32 -2080135618, label %115
    i32 -396787587, label %116
    i32 1756903226, label %119
    i32 -1895491908, label %123
    i32 1090252822, label %124
    i32 1309475767, label %129
    i32 -341493627, label %135
    i32 2094294618, label %138
    i32 1978662594, label %139
    i32 -1454724305, label %143
    i32 -1295863313, label %144
    i32 -801512507, label %150
    i32 2036325755, label %156
    i32 2048080795, label %159
    i32 968617644, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1813493773, i32 -1373763128
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 441937184, i32* %12
  br label %167

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 2039766883, i32* %12
  br label %167

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1055052928, i32* %12
  br label %167

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 18543916, i32 992745699
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 1718443288, i32* %12
  br label %167

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -2038153177, i32 1161315483
  store i32 %42, i32* %12
  br label %167

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 674117586, i32 514065495
  store i32 %53, i32* %12
  br label %167

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %2, align 4
  store i32 514065495, i32* %12
  br label %167

; <label>:56:                                     ; preds = %13
  store i32 2019641321, i32* %12
  br label %167

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1718443288, i32* %12
  br label %167

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp ne i32 %61, %64
  %66 = select i1 %65, i32 -833300844, i32 -1098678062
  store i32 %66, i32* %12
  br label %167

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  store i32 %81, i32* %86, align 4
  store i32 -1098678062, i32* %12
  br label %167

; <label>:87:                                     ; preds = %13
  store i32 458873788, i32* %12
  br label %167

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1055052928, i32* %12
  br label %167

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 850442065, i32* %12
  br label %167

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 315041601, i32 1756903226
  store i32 %96, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -443727980, i32 -2080135618
  store i32 %104, i32* %12
  br label %167

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2080135618, i32* %12
  br label %167

; <label>:115:                                    ; preds = %13
  store i32 -396787587, i32* %12
  br label %167

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 850442065, i32* %12
  br label %167

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 -1895491908, i32 1978662594
  store i32 %122, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1090252822, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1309475767, i32 2094294618
  store i32 %128, i32* %12
  br label %167

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -341493627, i32* %12
  br label %167

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1090252822, i32* %12
  br label %167

; <label>:138:                                    ; preds = %13
  store i32 1978662594, i32* %12
  br label %167

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -1454724305, i32 968617644
  store i32 %142, i32* %12
  br label %167

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1295863313, i32* %12
  br label %167

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -801512507, i32 2048080795
  store i32 %149, i32* %12
  br label %167

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 2036325755, i32* %12
  br label %167

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1295863313, i32* %12
  br label %167

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 968617644, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  ret i32 0

; <label>:167:                                    ; preds = %159, %156, %150, %144, %143, %139, %138, %135, %129, %124, %123, %119, %116, %115, %105, %97, %92, %91, %88, %87, %67, %60, %57, %56, %54, %43, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
