; ModuleID = 'source-C-CXX/50/517.c'
source_filename = "source-C-CXX/50/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %77, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %49, 3815141
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 3815141
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %48, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, -840259567
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -840259567
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %10, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %68
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %84
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1163491861
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1163491861
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %21

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %103
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %123, -1544552962
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1544552962
  %128 = add nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %10, align 4
  br label %118

; <label>:139:                                    ; preds = %118
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, -1026162568
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1026162568
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %106

; <label>:148:                                    ; preds = %106
  br label %151

; <label>:149:                                    ; preds = %100
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
