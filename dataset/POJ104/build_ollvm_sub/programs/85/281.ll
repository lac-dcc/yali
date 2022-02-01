; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [63 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 63
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %23, 1547599635
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1547599635
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %36, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %163, %41
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %106, %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 3, %65
  %67 = add i32 %64, 2021933020
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 2021933020
  %70 = add nsw i32 %64, %66
  %71 = sub i32 0, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %83, %86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 3, %98
  %100 = sub i32 %97, -1593566815
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1593566815
  %103 = add nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %56
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 2080053873
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2080053873
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %52

; <label>:112:                                    ; preds = %52
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %128, %112
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %114, 60
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %120
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %120
  store i32 %126, i32* %123, align 4
  br label %128

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, 1992894566
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1992894566
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %113

; <label>:134:                                    ; preds = %113
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %142, %134
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %136, 63
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %143, 995776925
  %145 = add i32 %144, 1
  %146 = add i32 %145, 995776925
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %12, align 4
  br label %135

; <label>:148:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %156, %148
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = add i32 %157, 1526473358
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1526473358
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  br label %149

; <label>:162:                                    ; preds = %149
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -2113932827
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2113932827
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %43

; <label>:169:                                    ; preds = %43
  store i32 0, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %14, align 4
  br label %170

; <label>:187:                                    ; preds = %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
