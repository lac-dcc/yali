; ModuleID = 'source-C-CXX/6/835.c'
source_filename = "source-C-CXX/6/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %129, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -1763142874
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1763142874
  %32 = sub nsw i32 %27, %28
  %33 = sub i32 0, %31
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, 1
  %38 = icmp slt i32 %26, %36
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %44
  br label %74

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %10, align 4
  br label %40

; <label>:74:                                     ; preds = %60, %40
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %83, -748716054
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -748716054
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %101 = add nsw i32 %96, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %108, -1116257539
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1116257539
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %12, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #5
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %125 = call i8* @strcat(i8* %123, i8* %124) #5
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %127 = call i32 @puts(i8* %126)
  store i32 1, i32* %8, align 4
  br label %135

; <label>:128:                                    ; preds = %74
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -685444585
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -685444585
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %25

; <label>:135:                                    ; preds = %113, %25
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %140 = call i32 @puts(i8* %139)
  br label %141

; <label>:141:                                    ; preds = %138, %135
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
