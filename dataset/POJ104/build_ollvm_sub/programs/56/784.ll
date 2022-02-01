; ModuleID = 'source-C-CXX/56/784.c'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %142, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 1743806049
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1743806049
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %52, %13
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 121
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1852879494
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 1852879494
  %76 = sub nsw i32 %72, 2
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1801409454
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1801409454
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %92, %59
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 103
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1177209846
  %114 = sub i32 %113, 3
  %115 = sub i32 %114, -1177209846
  %116 = sub nsw i32 %112, 3
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 1625516570
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1625516570
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %110

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 3
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %132, %99
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %9

; <label>:147:                                    ; preds = %9
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
