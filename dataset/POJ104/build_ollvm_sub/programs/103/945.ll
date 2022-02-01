; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1546173126
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1546173126
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %59

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 744495850
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 744495850
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sdiv i32 %53, 2
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %43, %31
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1686076566
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1686076566
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1610850361
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1610850361
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %66
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %119

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 682337868
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 682337868
  %114 = sub nsw i32 %110, 1
  %115 = sdiv i32 %113, 2
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 776007702
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 776007702
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %72

; <label>:126:                                    ; preds = %72
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -44421357
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -44421357
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %168, %126
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 0
  br label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %146, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1593416861
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1593416861
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %179

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161, %158
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %161
  br label %167

; <label>:167:                                    ; preds = %166
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 1875467910
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1875467910
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -311910491
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -311910491
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %4, align 4
  br label %134

; <label>:179:                                    ; preds = %152, %140
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
