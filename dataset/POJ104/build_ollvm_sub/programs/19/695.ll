; ModuleID = 'source-C-CXX/19/695.c'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  br label %14

; <label>:14:                                     ; preds = %145, %0
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %138, %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %49, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, 1273941994
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1273941994
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %9, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, -356877045
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -356877045
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %59

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 226832514
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 226832514
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %77
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, -1841142185
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1841142185
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -254495605
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -254495605
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %108
  store i8 %97, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %9, align 4
  br label %89

; <label>:117:                                    ; preds = %89
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = add i32 %121, -1642969712
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1642969712
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %131 = call i8* @strcat(i8* %129, i8* %130) #5
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %134 = call i8* @strcat(i8* %132, i8* %133) #5
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  br label %144

; <label>:137:                                    ; preds = %54
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 127776194
  %141 = add i32 %140, 1
  %142 = add i32 %141, 127776194
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %21

; <label>:144:                                    ; preds = %117, %21
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %146, i8* %147)
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %14, label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
