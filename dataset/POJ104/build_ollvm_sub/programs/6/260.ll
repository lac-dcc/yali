; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %82, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -1002472374
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1002472374
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %33
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %46
  br label %70

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 2114725425
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2114725425
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %39

; <label>:70:                                     ; preds = %58, %39
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %9, align 4
  br label %88

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %23
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -531872456
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -531872456
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %16

; <label>:88:                                     ; preds = %77, %16
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %109, %92
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 1076772570
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1076772570
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1586936662
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1586936662
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %137, %120
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1662178904
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1662178904
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 2099231955
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2099231955
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %122

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148, %88
  %153 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* %153)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
