; ModuleID = 'source-C-CXX/103/514.c'
source_filename = "source-C-CXX/103/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 %31, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %61

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %48, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 746892159
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 746892159
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %41, %25
  br label %10

; <label>:62:                                     ; preds = %10
  br label %63

; <label>:63:                                     ; preds = %116, %62
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1015044064
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1015044064
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %116

; <label>:95:                                     ; preds = %70
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1724012762
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1724012762
  %104 = sub nsw i32 %100, 1
  %105 = sdiv i32 %103, 2
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -781355521
  %113 = add i32 %112, 1
  %114 = add i32 %113, -781355521
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %95, %78
  br label %63

; <label>:117:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %154, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %152, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = icmp ne i32 %124, %129
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %123
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %137, %142
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %152

; <label>:151:                                    ; preds = %132
  br label %162

; <label>:152:                                    ; preds = %144
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %5, align 4
  br label %118

; <label>:161:                                    ; preds = %118
  br label %162

; <label>:162:                                    ; preds = %161, %151
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
