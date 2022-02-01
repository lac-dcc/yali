; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %15, align 1
  %24 = load i32, i32* %11, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %16, align 1
  store i32 1, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %122, %0
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %115, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %121

; <label>:42:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %15, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %51
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %16, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %62
  br label %90

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %15, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %72
  store i32 1, i32* %13, align 4
  br label %90

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -1757001482
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1757001482
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %58

; <label>:90:                                     ; preds = %81, %71, %58
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %115

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113, %42
  br label %115

; <label>:115:                                    ; preds = %114, %93
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 905090842
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 905090842
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %35

; <label>:121:                                    ; preds = %35
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 %123, 1408750101
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1408750101
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %14, align 4
  br label %31

; <label>:128:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sdiv i32 %131, 2
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %129
  store i32 300, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %154, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %140
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %5, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %167)
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %170
  store i32 400, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %173
  store i32 400, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %129

; <label>:180:                                    ; preds = %129
  ret i32 0
}

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
