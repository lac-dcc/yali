; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 -2000, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %134, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %5, align 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %7, align 1
  store i32 -2000, i32* %10, align 4
  store i8 0, i8* %9, align 1
  br label %25

; <label>:25:                                     ; preds = %47, %18
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %25
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %31
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i8, i8* %9, align 1
  store i8 %45, i8* %8, align 1
  br label %46

; <label>:46:                                     ; preds = %39, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8, i8* %9, align 1
  %49 = sub i8 0, 1
  %50 = sub i8 %48, %49
  %51 = add i8 %48, 1
  store i8 %50, i8* %9, align 1
  br label %25

; <label>:52:                                     ; preds = %25
  store i8 0, i8* %9, align 1
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %53
  %60 = load i8, i8* %9, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i8, i8* %9, align 1
  %68 = add i8 %67, -23
  %69 = add i8 %68, 1
  %70 = sub i8 %69, -23
  %71 = add i8 %67, 1
  store i8 %70, i8* %9, align 1
  br label %53

; <label>:72:                                     ; preds = %53
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %9, align 1
  br label %81

; <label>:81:                                     ; preds = %94, %72
  %82 = load i8, i8* %9, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %81
  %88 = load i8, i8* %9, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i8, i8* %9, align 1
  %96 = sub i8 %95, -87
  %97 = add i8 %96, 1
  %98 = add i8 %97, -87
  %99 = add i8 %95, 1
  store i8 %98, i8* %9, align 1
  br label %81

; <label>:100:                                    ; preds = %81
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:102:                                    ; preds = %14
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %6, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i8 0, i8* %6, align 1
  store i8 1, i8* %5, align 1
  br label %133

; <label>:110:                                    ; preds = %102
  %111 = load i8, i8* %5, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %2, align 1
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i8, i8* %6, align 1
  %119 = add i8 %118, -11
  %120 = add i8 %119, 1
  %121 = sub i8 %120, -11
  %122 = add i8 %118, 1
  store i8 %121, i8* %6, align 1
  br label %132

; <label>:123:                                    ; preds = %110
  %124 = load i8, i8* %2, align 1
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %6, align 1
  %129 = sub i8 0, 1
  %130 = sub i8 %128, %129
  %131 = add i8 %128, 1
  store i8 %130, i8* %6, align 1
  br label %132

; <label>:132:                                    ; preds = %123, %113
  br label %133

; <label>:133:                                    ; preds = %132, %106
  br label %134

; <label>:134:                                    ; preds = %133, %100
  br label %11

; <label>:135:                                    ; preds = %11
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
