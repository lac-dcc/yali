; ModuleID = 'source-C-CXX/55/2260.c'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = add i32 %12, -308937218
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -308937218
  %19 = sub nsw i32 %12, %15
  %20 = sdiv i32 %18, 1000
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = add i32 %22, 517457432
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 517457432
  %29 = sub nsw i32 %22, %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 1000
  %33 = sub i32 %28, -859858421
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -859858421
  %36 = sub nsw i32 %28, %32
  %37 = sdiv i32 %35, 100
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub i32 %39, 1393539708
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1393539708
  %46 = sub nsw i32 %39, %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 1000
  %50 = add i32 %45, 20660497
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 20660497
  %53 = sub nsw i32 %45, %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add i32 %52, -1627913727
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1627913727
  %60 = sub nsw i32 %52, %56
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = add i32 %63, 1132341954
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1132341954
  %70 = sub nsw i32 %63, %66
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 1000
  %74 = sub i32 %69, -2001834743
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -2001834743
  %77 = sub nsw i32 %69, %73
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add i32 %76, 1232678968
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1232678968
  %84 = sub nsw i32 %76, %80
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = mul nsw i32 %86, 10
  %88 = sub i32 %83, 1043285364
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1043285364
  %91 = sub nsw i32 %83, %87
  %92 = sdiv i32 %90, 1
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %0
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %97
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sdiv i32 %121, 2
  %124 = icmp sle i32 %118, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %130, 2048292028
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 2048292028
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 %134, -113706802
  %137 = add i32 %136, 1
  %138 = add i32 %137, -113706802
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %147, 102024799
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 102024799
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, %151
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %158
  store i32 %146, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %125
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %117

; <label>:167:                                    ; preds = %117
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %178, %167
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -1644345979
  %181 = add i32 %180, -1
  %182 = add i32 %181, -1644345979
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %7, align 4
  br label %169

; <label>:184:                                    ; preds = %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
