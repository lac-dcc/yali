; ModuleID = 'source-C-CXX/15/628.c'
source_filename = "source-C-CXX/15/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %13 = sub nsw i32 %8, %10
  %14 = srem i32 %12, 100
  %15 = sdiv i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sub i32 %17, -1100842121
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1100842121
  %23 = sub nsw i32 %17, %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, 582622582
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 582622582
  %29 = sub nsw i32 %22, %25
  %30 = srem i32 %28, 1000
  %31 = sdiv i32 %30, 100
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add i32 %33, -189718787
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -189718787
  %39 = sub nsw i32 %33, %35
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %38, -1789625138
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1789625138
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 %44, 916031269
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 916031269
  %51 = sub nsw i32 %44, %47
  %52 = srem i32 %50, 10000
  %53 = sdiv i32 %52, 1000
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %69, 36154563
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 36154563
  %76 = sub nsw i32 %69, %72
  %77 = sdiv i32 %75, 10000
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %0
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86, i32 %88, i32 %90, i32 %92)
  br label %94

; <label>:94:                                     ; preds = %82, %0
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %106, i32 %108, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %102, %98, %94
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, 1285244162
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1285244162
  %120 = add nsw i32 %114, %116
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %112
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %130, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %126, %122, %112
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %140, -379523914
  %145 = add i32 %144, %143
  %146 = add i32 %145, -379523914
  %147 = add nsw i32 %140, %143
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %134
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %155, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %149, %134
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %161, %164
  %166 = add nsw i32 %161, %163
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %165, 350798189
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 350798189
  %172 = add nsw i32 %165, %168
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %171, -1373920404
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1373920404
  %178 = add nsw i32 %171, %174
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %159
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %180, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
