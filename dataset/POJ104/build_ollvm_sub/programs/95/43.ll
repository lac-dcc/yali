; ModuleID = 'source-C-CXX/95/43.c'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %18, 1668655805
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1668655805
  %27 = add nsw i32 %18, %23
  %28 = add i32 %26, -12037126
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, -12037126
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 13
  %34 = sub i32 %33, -833807182
  %35 = add i32 %34, 48
  %36 = add i32 %35, -833807182
  %37 = add nsw i32 %33, 48
  %38 = trunc i32 %36 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 13
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 13
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %6, align 4
  br label %51

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %44
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 259562998
  %55 = add i32 %54, 1
  %56 = add i32 %55, 259562998
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %69)
  br label %126

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = sub i32 %77, 751467141
  %79 = sub i32 %78, 48
  %80 = add i32 %79, 751467141
  %81 = sub nsw i32 %77, 48
  %82 = mul nsw i32 %80, 10
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %82, 1653389544
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1653389544
  %89 = add nsw i32 %82, %85
  %90 = sub i32 %88, 1084684485
  %91 = sub i32 %90, 48
  %92 = add i32 %91, 1084684485
  %93 = sub nsw i32 %88, 48
  %94 = icmp slt i32 %92, 13
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %74
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* %96)
  br label %125

; <label>:98:                                     ; preds = %74, %71
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 48
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  store i8* %113, i8** %1, align 8
  br label %121

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1238129139
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1238129139
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %99

; <label>:121:                                    ; preds = %110, %99
  %122 = load i8*, i8** %1, align 8
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %122, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %121, %95
  br label %126

; <label>:126:                                    ; preds = %125, %66
  ret void
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
