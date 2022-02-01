; ModuleID = 'source-C-CXX/5/3380.c'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %206, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %41, %49
  %51 = add nsw i32 %41, %48
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %8, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 771122323
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 771122323
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %10, align 4
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %75, %81
  %83 = add nsw i32 %75, %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1304861458
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1304861458
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %82, -1940179535
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1940179535
  %98 = add nsw i32 %82, %94
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 2071103831
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2071103831
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 1717097211
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1717097211
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = sub i32 0, %120
  %122 = sub i32 %115, %121
  %123 = add nsw i32 %115, %120
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %122
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %122, %133
  store i32 %137, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 1662820910
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1662820910
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  %146 = load i32, i32* %10, align 4
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = add i32 %146, 218567198
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 218567198
  %153 = sub nsw i32 %146, %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -225790808
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -225790808
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %152, -399614732
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -399614732
  %166 = sub nsw i32 %152, %162
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = sub i32 %165, -1472676909
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1472676909
  %178 = sub nsw i32 %165, %174
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %177, -2028302553
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -2028302553
  %195 = sub nsw i32 %177, %191
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %145
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198, %145
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %198
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %4, align 4
  br label %12

; <label>:213:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
