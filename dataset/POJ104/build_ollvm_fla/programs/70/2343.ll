; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 1721843827, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %158
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1721843827, label %28
    i32 -1765205809, label %33
    i32 -1834399512, label %39
    i32 -1812289504, label %44
    i32 -1879385539, label %49
    i32 1454758465, label %55
    i32 1760702824, label %57
    i32 -2094903651, label %62
    i32 2041194549, label %69
    i32 -466844561, label %72
    i32 669047184, label %73
    i32 168133835, label %75
    i32 -84127676, label %80
    i32 2025485013, label %87
    i32 1556106286, label %90
    i32 1681125095, label %91
    i32 -432921515, label %96
    i32 -873326294, label %98
    i32 1924643634, label %100
    i32 -1003649612, label %101
    i32 -29842333, label %107
    i32 584560556, label %109
    i32 -1307704945, label %114
    i32 -1676724831, label %121
    i32 782847294, label %124
    i32 -440902381, label %125
    i32 -39246374, label %127
    i32 1055267384, label %132
    i32 -481315357, label %139
    i32 1007645320, label %142
    i32 284176533, label %143
    i32 -1630732431, label %148
    i32 -624571529, label %150
    i32 -1472576545, label %152
    i32 -1889881125, label %153
    i32 -1456609513, label %154
    i32 -1345810857, label %157
  ]

; <label>:27:                                     ; preds = %25
  br label %158

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1765205809, i32 -1345810857
  store i32 %32, i32* %24
  br label %158

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1834399512, i32 -1812289504
  store i32 %38, i32* %24
  br label %158

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1879385539, i32 -1812289504
  store i32 %43, i32* %24
  br label %158

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1879385539, i32 -1003649612
  store i32 %48, i32* %24
  br label %158

; <label>:49:                                     ; preds = %25
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1454758465, i32 669047184
  store i32 %54, i32* %24
  br label %158

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  store i32 1760702824, i32* %24
  br label %158

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2094903651, i32 -466844561
  store i32 %61, i32* %24
  br label %158

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %9, align 4
  store i32 2041194549, i32* %24
  br label %158

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1760702824, i32* %24
  br label %158

; <label>:72:                                     ; preds = %25
  store i32 1681125095, i32* %24
  br label %158

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %8, align 4
  store i32 168133835, i32* %24
  br label %158

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -84127676, i32 1556106286
  store i32 %79, i32* %24
  br label %158

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  store i32 2025485013, i32* %24
  br label %158

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 168133835, i32* %24
  br label %158

; <label>:90:                                     ; preds = %25
  store i32 1681125095, i32* %24
  br label %158

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -432921515, i32 -873326294
  store i32 %95, i32* %24
  br label %158

; <label>:96:                                     ; preds = %25
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1924643634, i32* %24
  br label %158

; <label>:98:                                     ; preds = %25
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1924643634, i32* %24
  br label %158

; <label>:100:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1889881125, i32* %24
  br label %158

; <label>:101:                                    ; preds = %25
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %102, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -29842333, i32 -440902381
  store i32 %106, i32* %24
  br label %158

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %10, align 4
  store i32 584560556, i32* %24
  br label %158

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1307704945, i32 782847294
  store i32 %113, i32* %24
  br label %158

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %11, align 4
  store i32 -1676724831, i32* %24
  br label %158

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 584560556, i32* %24
  br label %158

; <label>:124:                                    ; preds = %25
  store i32 284176533, i32* %24
  br label %158

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %10, align 4
  store i32 -39246374, i32* %24
  br label %158

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1055267384, i32 1007645320
  store i32 %131, i32* %24
  br label %158

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %11, align 4
  store i32 -481315357, i32* %24
  br label %158

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -39246374, i32* %24
  br label %158

; <label>:142:                                    ; preds = %25
  store i32 284176533, i32* %24
  br label %158

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1630732431, i32 -624571529
  store i32 %147, i32* %24
  br label %158

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1472576545, i32* %24
  br label %158

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1472576545, i32* %24
  br label %158

; <label>:152:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1889881125, i32* %24
  br label %158

; <label>:153:                                    ; preds = %25
  store i32 -1456609513, i32* %24
  br label %158

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 1721843827, i32* %24
  br label %158

; <label>:157:                                    ; preds = %25
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %150, %148, %143, %142, %139, %132, %127, %125, %124, %121, %114, %109, %107, %101, %100, %98, %96, %91, %90, %87, %80, %75, %73, %72, %69, %62, %57, %55, %49, %44, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
