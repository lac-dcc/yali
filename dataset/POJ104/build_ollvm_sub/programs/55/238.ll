; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %173, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub i32 %18, -561135550
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -561135550
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 1000
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub i32 %26, 364805979
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 364805979
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = sdiv i32 %36, 100
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %48, -1270613981
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1270613981
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10000, %58
  %60 = sub i32 %57, -956473522
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -956473522
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 100, %69
  %71 = sub i32 %67, -1051941591
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1051941591
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 %73, 744309654
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 744309654
  %80 = sub nsw i32 %73, %76
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %85, -314853098
  %88 = add i32 %87, %86
  %89 = add i32 %88, -314853098
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %173

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 100
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub i32 %99, -1129406063
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1129406063
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %109 = add nsw i32 %104, %106
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %172

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 %124, 870275387
  %129 = add i32 %128, %127
  %130 = add i32 %129, 870275387
  %131 = add nsw i32 %124, %127
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %171

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 10000
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %148 = add nsw i32 %143, %145
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %147, %150
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub i32 0, %154
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %154, %157
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %161, 373996572
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 373996572
  %167 = add nsw i32 %161, %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %141, %116
  br label %172

; <label>:172:                                    ; preds = %171, %97
  br label %173

; <label>:173:                                    ; preds = %172, %83
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, -343956486
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -343956486
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %11

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %183, i32 %185, i32 %187)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
