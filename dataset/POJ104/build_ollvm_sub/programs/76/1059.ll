; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 1591451955
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1591451955
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %8, align 1
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %0
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, -371006700
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -371006700
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  store i32 1, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %168, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %173

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %161, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1573444417
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1573444417
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, -1811129703
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1811129703
  %60 = sub nsw i32 %56, 1
  %61 = mul nsw i32 2, %59
  %62 = add i32 %54, 278149877
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 278149877
  %65 = sub nsw i32 %54, %61
  %66 = sub i32 %64, -959945986
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -959945986
  %69 = sub nsw i32 %64, 1
  %70 = icmp sle i32 %50, %68
  br i1 %70, label %71, label %167

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 46742296
  %83 = add i32 %82, 1
  %84 = add i32 %83, 46742296
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %106)
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1966563765
  %111 = add i32 %110, 2
  %112 = sub i32 %111, -1966563765
  %113 = add nsw i32 %109, 2
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %153, %93
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 582283652
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 582283652
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = mul nsw i32 2, %123
  %126 = add i32 %119, 1922305281
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1922305281
  %129 = sub nsw i32 %119, %125
  %130 = icmp sle i32 %115, %128
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 66719718
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, 66719718
  %150 = sub nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %151
  store i32 %145, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1391089366
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1391089366
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %114

; <label>:159:                                    ; preds = %114
  store i32 -1, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %80, %71
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -1806821766
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1806821766
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %49

; <label>:167:                                    ; preds = %49
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %1, align 4
  br label %43

; <label>:173:                                    ; preds = %43
  ret void
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
