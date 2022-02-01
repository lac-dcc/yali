; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %142, %0
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 2
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %148

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %136, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %27 = add nsw i32 %22, %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %111, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %47, 977342942
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 977342942
  %53 = add nsw i32 %47, %49
  %54 = sub i32 %52, 2003204630
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2003204630
  %57 = sub nsw i32 %52, 1
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %56, -949063217
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -949063217
  %62 = sub nsw i32 %56, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %69, -991238928
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -991238928
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %76
  store i8 %65, i8* %77, align 1
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 2, %90
  %92 = add i32 %89, 1754281473
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1754281473
  %95 = add nsw i32 %89, %91
  %96 = add i32 %94, -1362039278
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1362039278
  %99 = sub nsw i32 %94, 1
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %98, -847521131
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -847521131
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, 1413947327
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1413947327
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %31

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %129 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %117
  %133 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %132, %117
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  br label %21

; <label>:141:                                    ; preds = %21
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -625737951
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -625737951
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %15

; <label>:148:                                    ; preds = %15
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
