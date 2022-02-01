; ModuleID = 'source-C-CXX/36/391.c'
source_filename = "source-C-CXX/36/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i8* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i64], align 16
  %3 = alloca [26 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 100000) #4
  store i8* %9, i8** @s, align 8
  store i8 45, i8* %6, align 1
  store i32 100001, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %5)
  br label %11

; <label>:11:                                     ; preds = %144, %0
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1406204354
  %14 = add i32 %13, -1
  %15 = add i32 %14, -1406204354
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %4, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** @s, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 26
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %29
  store i64 100001, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %8, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load i8*, i8** @s, align 8
  %43 = call i64 @strlen(i8* %42) #5
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** @s, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, -1224972280
  %53 = sub i32 %52, 97
  %54 = add i32 %53, -1224972280
  %55 = sub nsw i32 %51, 97
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %57, align 8
  %62 = load i8*, i8** @s, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 97
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load i8*, i8** @s, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 1007941183
  %87 = sub i32 %86, 97
  %88 = add i32 %87, 1007941183
  %89 = sub nsw i32 %85, 97
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %90
  store i64 %79, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %77, %45
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %39

; <label>:98:                                     ; preds = %39
  store i8 45, i8* %6, align 1
  store i32 100001, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 26
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 97, 1134016223
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1134016223
  %121 = add nsw i32 97, %117
  %122 = trunc i32 %120 to i8
  store i8 %122, i8* %6, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i64], [26 x i64]* %3, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %108, %102
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  br label %99

; <label>:134:                                    ; preds = %99
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:140:                                    ; preds = %134
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %140, %138
  br label %11

; <label>:145:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
