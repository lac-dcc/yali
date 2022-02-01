; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@d = common global [105 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@h = common global [105 x i8] zeroinitializer, align 16
@p = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %125

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* @k, align 4
  %19 = sub i32 %18, 187512678
  %20 = add i32 %19, 1
  %21 = add i32 %20, 187512678
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @k, align 4
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %23
  store i8 %17, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* @p, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @p, align 4
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %48, label %41

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %41, %13
  %49 = load i32, i32* @k, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* @k, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = call i32 @strcmp(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0)) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %48
  %60 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0)) #3
  %61 = add i64 %60, 7775965188862285289
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 7775965188862285289
  %64 = add i64 %60, 1
  %65 = load i32, i32* @p, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, -4555446460136601656
  %68 = sub i64 %67, %63
  %69 = add i64 %68, -4555446460136601656
  %70 = sub i64 %66, %63
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* @p, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %59
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0)) #3
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* @p, align 4
  %83 = add i32 %82, 1371012481
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1371012481
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @p, align 4
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1513451379
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1513451379
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @p, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* @p, align 4
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %109
  store i8 32, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %102, %95
  br label %112

; <label>:112:                                    ; preds = %111, %48
  %113 = load i32, i32* @k, align 4
  %114 = add i32 %113, -149237417
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -149237417
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  store i32 0, i32* @k, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %41
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 1383392244
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1383392244
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %8

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %138, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i32 0, i32 0)) #3
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1891832752
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1891832752
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %2, align 4
  br label %126

; <label>:144:                                    ; preds = %126
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
