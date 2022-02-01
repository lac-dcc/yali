; ModuleID = 'source-C-CXX/93/2798.c'
source_filename = "source-C-CXX/93/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %27, %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %161

; <label>:55:                                     ; preds = %46, %161
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %79, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %42

; <label>:103:                                    ; preds = %42
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %133, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %162

; <label>:113:                                    ; preds = %104, %162
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %104

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %136, %177
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %145
  ret i32 0

; <label>:161:                                    ; preds = %55, %46
  store i32 0, i32* %9, align 4
  br label %55

; <label>:162:                                    ; preds = %113, %104
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = shl i32 %164, 1
  %168 = shl i32 %164, 1
  %169 = sub i32 %164, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1
  %173 = sub i32 %164, 1
  %174 = mul i32 %173, 1
  %175 = sub nsw i32 %164, 1
  %176 = icmp slt i32 %163, %175
  br label %113

; <label>:177:                                    ; preds = %145, %136
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %178
  %186 = add i32 %185, 1
  %187 = sub i32 0, %178
  %188 = add i32 %187, 1
  %189 = sub nsw i32 %178, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
