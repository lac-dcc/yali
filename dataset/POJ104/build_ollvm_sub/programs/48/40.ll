; ModuleID = 'source-C-CXX/48/40.c'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -969352691
  %24 = add i32 %23, 1
  %25 = add i32 %24, -969352691
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %32, %16
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 901797869
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 901797869
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %159, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %165

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %152, %56
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, -1289618643
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1289618643
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %110, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 2
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %90, -1630318582
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1630318582
  %96 = add nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %86, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %75
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1764059659
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1764059659
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %67

; <label>:116:                                    ; preds = %67
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sdiv i32 %118, 2
  %120 = sub i32 %119, 1294808095
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1294808095
  %123 = add nsw i32 %119, 1
  %124 = icmp eq i32 %117, %122
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %1, align 4
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %143, %125
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %129, 1681217195
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1681217195
  %134 = add nsw i32 %129, %130
  %135 = icmp sle i32 %128, %133
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -404141790
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -404141790
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %127

; <label>:149:                                    ; preds = %127
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %1, align 4
  br label %57

; <label>:159:                                    ; preds = %57
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 801951490
  %162 = add i32 %161, 2
  %163 = add i32 %162, 801951490
  %164 = add nsw i32 %160, 2
  store i32 %163, i32* %3, align 4
  br label %52

; <label>:165:                                    ; preds = %52
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
