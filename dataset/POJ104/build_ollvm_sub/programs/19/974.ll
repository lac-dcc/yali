; ModuleID = 'source-C-CXX/19/974.c'
source_filename = "source-C-CXX/19/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %139
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  br label %145

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -929227919
  %41 = add i32 %40, 1
  %42 = add i32 %41, -929227919
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 651668772
  %49 = add i32 %48, 1
  %50 = add i32 %49, 651668772
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = call i8* @strncpy(i8* %45, i8* %46, i64 %52) #5
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %44
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = add i64 %62, -8896295855596422148
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -8896295855596422148
  %68 = add i64 %62, %64
  %69 = icmp ule i64 %60, %67
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, -1935660002
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1935660002
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %8, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = sub i64 0, %93
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %93, %95
  %101 = sub i64 %99, 184395347109584125
  %102 = add i64 %101, 1
  %103 = add i64 %102, 184395347109584125
  %104 = add i64 %99, 1
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %132, %91
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = add i64 %110, 1117665416977682592
  %114 = add i64 %113, %112
  %115 = sub i64 %114, 1117665416977682592
  %116 = add i64 %110, %112
  %117 = icmp ult i64 %108, %115
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = sub i64 %120, 3189323547984220646
  %124 = sub i64 %123, %122
  %125 = add i64 %124, 3189323547984220646
  %126 = sub i64 %120, %122
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %106

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  br label %9

; <label>:145:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
