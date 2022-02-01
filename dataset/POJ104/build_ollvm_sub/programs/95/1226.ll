; ModuleID = 'source-C-CXX/95/1226.c'
source_filename = "source-C-CXX/95/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %79, %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 895291093
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 895291093
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1785342470
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1785342470
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %48, 123094809
  %58 = add i32 %57, %56
  %59 = add i32 %58, 123094809
  %60 = add nsw i32 %48, %56
  %61 = sdiv i32 %59, 13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 10, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1824587812
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1824587812
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %66, %75
  %77 = add nsw i32 %66, %74
  %78 = srem i32 %76, 13
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %86
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 10
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = icmp slt i32 %103, 13
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %96
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 10, %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %96, %93
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 348051496
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 348051496
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 425846060
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 425846060
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %124

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  br label %171

; <label>:147:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 358576584
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 358576584
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -191362818
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -191362818
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %148

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %144
  br label %172

; <label>:172:                                    ; preds = %171, %116
  ret i32 0
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
