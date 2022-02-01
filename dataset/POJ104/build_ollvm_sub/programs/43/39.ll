; ModuleID = 'source-C-CXX/43/39.c'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %12
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %91, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %55, -1939828333
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1939828333
  %60 = sub nsw i32 %55, %56
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  store i32 %54, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 520307603
  %69 = add i32 %68, 1
  %70 = add i32 %69, 520307603
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, 1810433176
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1810433176
  %79 = sub nsw i32 %74, %75
  %80 = sub i32 %78, 1813976660
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1813976660
  %83 = sub nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %73, -733487163
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -733487163
  %90 = add nsw i32 %73, %86
  store i32 %89, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %2, align 4
  br label %198

; <label>:98:                                     ; preds = %1
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %2, align 4
  br label %198

; <label>:103:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %107 = sub nsw i32 0, %104
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %111, %103
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %108

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %186, %123
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %135, -1829423091
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1829423091
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %148, -739707127
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -739707127
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 %152, 1585152590
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1585152590
  %157 = sub nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %158
  store i32 %147, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %130

; <label>:167:                                    ; preds = %130
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %169, 321631762
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 321631762
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %168
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %168, %180
  store i32 %184, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %125

; <label>:191:                                    ; preds = %125
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, -34656197
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -34656197
  %196 = sub nsw i32 0, %192
  store i32 %195, i32* %9, align 4
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %101, %96
  %199 = load i32, i32* %2, align 4
  ret i32 %199
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1280533360
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1280533360
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
