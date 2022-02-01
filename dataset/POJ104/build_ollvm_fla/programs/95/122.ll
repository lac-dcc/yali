; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1618669433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1618669433, label %17
    i32 -1944228074, label %25
    i32 -1482719126, label %35
    i32 60231541, label %38
    i32 -1423422357, label %42
    i32 2068709483, label %47
    i32 480221922, label %51
    i32 216771722, label %56
    i32 -291608503, label %61
    i32 523214444, label %70
    i32 -1957980556, label %75
    i32 1393970323, label %80
    i32 1700258279, label %104
    i32 583388431, label %120
    i32 -678766044, label %121
    i32 1330764388, label %126
    i32 797458683, label %148
    i32 -1470074691, label %151
    i32 1149211943, label %152
    i32 1159371818, label %157
    i32 -1998230316, label %167
    i32 -1923484539, label %170
    i32 1981011453, label %175
    i32 1772189826, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1944228074, i32 60231541
  store i32 %24, i32* %13
  br label %183

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1482719126, i32* %13
  br label %183

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1618669433, i32* %13
  br label %183

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 1
  %41 = select i1 %40, i32 -1423422357, i32 2068709483
  store i32 %41, i32* %13
  br label %183

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %43, align 16
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %6, align 4
  store i32 1772189826, i32* %13
  br label %183

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 480221922, i32 523214444
  store i32 %50, i32* %13
  br label %183

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 216771722, i32 523214444
  store i32 %55, i32* %13
  br label %183

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -291608503, i32 523214444
  store i32 %60, i32* %13
  br label %183

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %62, align 16
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %6, align 4
  store i32 1981011453, i32* %13
  br label %183

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1957980556, i32 1700258279
  store i32 %74, i32* %13
  br label %183

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1393970323, i32 1700258279
  store i32 %79, i32* %13
  br label %183

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 100
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %87, %89
  %91 = sdiv i32 %90, 13
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 100
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %99, %101
  %103 = srem i32 %102, 13
  store i32 %103, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 583388431, i32* %13
  br label %183

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = sdiv i32 %110, 13
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = srem i32 %118, 13
  store i32 %119, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 583388431, i32* %13
  br label %183

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -678766044, i32* %13
  br label %183

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1330764388, i32 -1470074691
  store i32 %125, i32* %13
  br label %183

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = sdiv i32 %135, 13
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = srem i32 %146, 13
  store i32 %147, i32* %6, align 4
  store i32 797458683, i32* %13
  br label %183

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -678766044, i32* %13
  br label %183

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1149211943, i32* %13
  br label %183

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1159371818, i32 -1923484539
  store i32 %156, i32* %13
  br label %183

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  store i32 -1998230316, i32* %13
  br label %183

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1149211943, i32* %13
  br label %183

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  store i32 1981011453, i32* %13
  br label %183

; <label>:175:                                    ; preds = %14
  store i32 1772189826, i32* %13
  br label %183

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %177, i32 %178)
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %175, %170, %167, %157, %152, %151, %148, %126, %121, %120, %104, %80, %75, %70, %61, %56, %51, %47, %42, %38, %35, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
