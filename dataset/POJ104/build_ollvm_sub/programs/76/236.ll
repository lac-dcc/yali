; ModuleID = 'source-C-CXX/76/236.c'
source_filename = "source-C-CXX/76/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %9, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1220992736
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1220992736
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %10, align 1
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 2064523385
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2064523385
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %145, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %151

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %134, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -710298390
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -710298390
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %91)
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1597160473
  %95 = add i32 %94, 2
  %96 = add i32 %95, 1597160473
  %97 = add nsw i32 %93, 2
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %78
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 227886730
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, 227886730
  %111 = sub nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1030168629
  %120 = sub i32 %119, 2
  %121 = add i32 %120, 1030168629
  %122 = sub nsw i32 %118, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %98

; <label>:132:                                    ; preds = %98
  br label %140

; <label>:133:                                    ; preds = %65, %56
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 914163897
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 914163897
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %49

; <label>:140:                                    ; preds = %132, %49
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 2
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -534941166
  %148 = add i32 %147, 1
  %149 = add i32 %148, -534941166
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %43

; <label>:151:                                    ; preds = %43
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  ret i32 0
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
