; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, 1643085033
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, 1643085033
  %32 = sub nsw i32 %28, 48
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  %53 = icmp sge i32 %51, 13
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = sdiv i32 %63, 13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 2, i32* %8, align 4
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = srem i32 %75, 13
  store i32 %77, i32* %7, align 4
  br label %89

; <label>:78:                                     ; preds = %44
  store i32 2, i32* %8, align 4
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %81, 1464526828
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1464526828
  %87 = add nsw i32 %81, %83
  %88 = srem i32 %86, 13
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %78, %54
  br label %90

; <label>:90:                                     ; preds = %94, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %96, 2036086722
  %102 = add i32 %101, %100
  %103 = add i32 %102, 2036086722
  %104 = add nsw i32 %96, %100
  %105 = sdiv i32 %103, 13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 10, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %108, %113
  %115 = add nsw i32 %108, %112
  %116 = srem i32 %114, 13
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 1332428271
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1332428271
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %41
  %126 = load i32, i32* %12, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %125
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %138, -634877173
  %142 = add i32 %141, %140
  %143 = add i32 %142, -634877173
  %144 = add nsw i32 %138, %140
  %145 = icmp sge i32 %143, 13
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %135
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 10
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %149, -1708770832
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1708770832
  %155 = add nsw i32 %149, %151
  %156 = sdiv i32 %154, 13
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = mul nsw i32 %158, 10
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  %165 = srem i32 %163, 13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %165)
  br label %167

; <label>:167:                                    ; preds = %146, %135, %132
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %167
  %171 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = mul nsw i32 %172, 10
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %173, 2121182654
  %177 = add i32 %176, %175
  %178 = add i32 %177, 2121182654
  %179 = add nsw i32 %173, %175
  %180 = icmp slt i32 %178, 13
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %170
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = mul nsw i32 %183, 10
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %190)
  br label %193

; <label>:193:                                    ; preds = %181, %170, %167
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
