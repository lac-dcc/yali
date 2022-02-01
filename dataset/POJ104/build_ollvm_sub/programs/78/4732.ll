; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [301 x i32] zeroinitializer, align 16
@a = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 2114764121
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2114764121
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %172, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 2142076850
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2142076850
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = srem i32 %36, %44
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %143

; <label>:49:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %52, 607023601
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 607023601
  %57 = sub nsw i32 %52, %53
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %56, 1926652746
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1926652746
  %62 = sub nsw i32 %56, %58
  %63 = add i32 %61, -374966169
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -374966169
  %66 = add nsw i32 %61, 1
  %67 = icmp sle i32 %51, %65
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 632235397
  %83 = add i32 %82, 1
  %84 = add i32 %83, 632235397
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %90, -345950163
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -345950163
  %96 = sub nsw i32 %90, %92
  %97 = sub i32 0, 2
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %86
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 611718139
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 611718139
  %107 = sub nsw i32 %102, %103
  %108 = icmp sle i32 %101, %106
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, -1841499411
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1841499411
  %116 = sub nsw i32 %111, %112
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %115, -212981412
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -212981412
  %121 = sub nsw i32 %115, %117
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  %125 = add i32 %110, -788265754
  %126 = sub i32 %125, %123
  %127 = sub i32 %126, -788265754
  %128 = sub nsw i32 %110, %123
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %9, align 4
  br label %100

; <label>:142:                                    ; preds = %100
  br label %143

; <label>:143:                                    ; preds = %142, %35
  store i32 1, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %165, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 204612328
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 204612328
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %149, 1696336786
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1696336786
  %155 = sub nsw i32 %149, %151
  %156 = icmp sle i32 %145, %154
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, 649290794
  %168 = add i32 %167, 1
  %169 = add i32 %168, 649290794
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %144

; <label>:171:                                    ; preds = %144
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 1802351958
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1802351958
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %31

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  ret i32 %179
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  br label %17

; <label>:12:                                     ; preds = %8, %4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @selectt(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %4

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
