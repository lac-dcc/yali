; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %158, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %150, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, -1674793837
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1674793837
  %31 = sub nsw i32 %26, %27
  %32 = add i32 %30, 564956721
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 564956721
  %35 = sub nsw i32 %30, 1
  %36 = icmp sle i32 %25, %34
  br i1 %36, label %37, label %157

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sgt i32 %41, %45
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  br label %157

; <label>:49:                                     ; preds = %37
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, 786695357
  %56 = add i32 %55, %54
  %57 = add i32 %56, 786695357
  %58 = add nsw i32 %53, %54
  %59 = icmp sle i32 %52, %57
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, 42451924
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 42451924
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 %68, -1064390005
  %77 = sub i32 %76, %74
  %78 = add i32 %77, -1064390005
  %79 = sub nsw i32 %68, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %80
  store i8 %64, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 774793174
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 774793174
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %92, 547053090
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 547053090
  %97 = add nsw i32 %92, %93
  %98 = icmp sle i32 %91, %96
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %119

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, 1466423368
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1466423368
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %90

; <label>:119:                                    ; preds = %111, %90
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %122
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = icmp sle i32 %125, %131
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1327370890
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1327370890
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %124

; <label>:147:                                    ; preds = %124
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %24

; <label>:157:                                    ; preds = %48, %24
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 1247361690
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1247361690
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  br label %16

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %1, align 4
  ret i32 %165
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
