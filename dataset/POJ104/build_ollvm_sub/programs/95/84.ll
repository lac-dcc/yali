; ModuleID = 'source-C-CXX/95/84.c'
source_filename = "source-C-CXX/95/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, -748580957
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, -748580957
  %31 = sub nsw i32 %27, 48
  %32 = mul nsw i32 %30, 10
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %32, -1059542750
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1059542750
  %44 = add nsw i32 %32, %40
  %45 = add i32 %43, -764594614
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -764594614
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 13
  %51 = sub i32 0, %50
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 48
  %56 = trunc i32 %54 to i8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 13
  %62 = sub i32 0, 48
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 48
  %65 = trunc i32 %63 to i8
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1234835280
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1234835280
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %15

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -794003317
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -794003317
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1961764922
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1961764922
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  br label %122

; <label>:122:                                    ; preds = %121, %92, %80
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %126, align 16
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %130 = call i32 @puts(i8* %129)
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, 1193849150
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1193849150
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 48
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
