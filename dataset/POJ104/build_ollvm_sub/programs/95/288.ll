; ModuleID = 'source-C-CXX/95/288.c'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %175

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 472493262
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 472493262
  %26 = sub nsw i32 %22, 48
  %27 = mul nsw i32 %25, 10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, %27
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %27, %30
  %36 = sub i32 %34, -1664114076
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -1664114076
  %39 = sub nsw i32 %34, 48
  %40 = icmp slt i32 %38, 13
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  br label %174

; <label>:49:                                     ; preds = %41, %19
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -903910528
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -903910528
  %56 = sub nsw i32 %52, 48
  %57 = mul nsw i32 10, %55
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, %60
  %62 = sub i32 %57, %61
  %63 = add nsw i32 %57, %60
  %64 = sub i32 0, 48
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 48
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 0
  store i32 %65, i32* %67, align 16
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %124, %49
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 0, 2
  %74 = add i64 %72, %73
  %75 = sub i64 %72, 2
  %76 = icmp ule i64 %70, %74
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 13
  %83 = sub i32 0, %82
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 48
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 13
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1485851968
  %99 = add i32 %98, 2
  %100 = sub i32 %99, 1485851968
  %101 = add nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = sub i32 %111, -1754793736
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1754793736
  %116 = sub nsw i32 %111, 48
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1214239919
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1214239919
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %77
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1414245121
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1414245121
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %68

; <label>:130:                                    ; preds = %68
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = add i64 %132, 1991890422817601896
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 1991890422817601896
  %136 = sub i64 %132, 1
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %137, align 1
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %161, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %143

; <label>:168:                                    ; preds = %143
  br label %169

; <label>:169:                                    ; preds = %168, %130
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %170)
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %169, %46
  br label %175

; <label>:175:                                    ; preds = %174, %14
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
