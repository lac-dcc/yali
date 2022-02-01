; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 48
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 938281211
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 938281211
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %41, align 16
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %6, align 4
  br label %94

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = sub i64 %49, 9096440225239615263
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 9096440225239615263
  %53 = sub i64 %49, 1
  %54 = icmp ult i64 %47, %52
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %57, -1630451058
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1630451058
  %68 = add nsw i32 %57, %64
  %69 = sdiv i32 %67, 13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1512690170
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1512690170
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %74, %83
  %85 = add nsw i32 %74, %82
  %86 = srem i32 %84, 13
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -491142578
  %90 = add i32 %89, 1
  %91 = add i32 %90, -491142578
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %45

; <label>:93:                                     ; preds = %45
  br label %94

; <label>:94:                                     ; preds = %93, %40
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %158

; <label>:102:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = add i64 %107, 7007801837495674870
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 7007801837495674870
  %111 = sub i64 %107, 1
  %112 = icmp ult i64 %105, %110
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %140

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:138:                                    ; preds = %128
  br label %151

; <label>:139:                                    ; preds = %132
  br label %140

; <label>:140:                                    ; preds = %139, %122
  br label %141

; <label>:141:                                    ; preds = %140, %113
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144, %141
  br label %151

; <label>:151:                                    ; preds = %150, %138
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -18587510
  %154 = add i32 %153, 1
  %155 = add i32 %154, -18587510
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %103

; <label>:157:                                    ; preds = %103
  br label %158

; <label>:158:                                    ; preds = %157, %98
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
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
