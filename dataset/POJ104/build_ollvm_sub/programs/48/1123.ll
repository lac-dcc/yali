; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %172, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %177

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %165, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %23, 1394320642
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1394320642
  %28 = add nsw i32 %23, %24
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1452782974
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1452782974
  %36 = sub nsw i32 %32, 1
  %37 = srem i32 %35, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sdiv i32 %44, 2
  %47 = icmp sle i32 %41, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %49, -484384233
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -484384233
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %62, 2992578
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 2992578
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %58, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  br label %127

; <label>:84:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %120, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, -239548772
  %94 = add i32 %93, %92
  %95 = add i32 %94, -239548772
  %96 = add nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %106, -96699499
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -96699499
  %112 = sub nsw i32 %106, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %100, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %90
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %90
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1732581537
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1732581537
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %85

; <label>:126:                                    ; preds = %85
  br label %127

; <label>:127:                                    ; preds = %126, %83
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %147, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %136, -63433668
  %139 = add i32 %138, %137
  %140 = add i32 %139, -63433668
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 716162715
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 716162715
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %153, %127
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 1106307890
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1106307890
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %22

; <label>:171:                                    ; preds = %22
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %14

; <label>:177:                                    ; preds = %14
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
