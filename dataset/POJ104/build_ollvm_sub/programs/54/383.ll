; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [12000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, [12000 x i8]* %10, i64* %5)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %2, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  store i64 %16, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %120, %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %35, %43
  %45 = add i64 %34, -8611590098094375768
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -8611590098094375768
  %48 = add nsw i64 %34, %44
  store i64 %47, i64* %2, align 8
  br label %49

; <label>:49:                                     ; preds = %33, %27, %21
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = sub i32 0, 10
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 10
  %73 = sub i32 %71, 672687656
  %74 = sub i32 %73, 97
  %75 = add i32 %74, 672687656
  %76 = sub nsw i32 %71, 97
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 %63, %77
  %79 = add i64 %62, -3814052477339113442
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -3814052477339113442
  %82 = add nsw i64 %62, %78
  store i64 %81, i64* %2, align 8
  br label %83

; <label>:83:                                     ; preds = %61, %55, %49
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [12000 x i8], [12000 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 10
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 10
  %105 = add i32 %103, 1604726601
  %106 = sub i32 %105, 65
  %107 = sub i32 %106, 1604726601
  %108 = sub nsw i32 %103, 65
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %97, %109
  %111 = sub i64 0, %96
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %96, %110
  store i64 %114, i64* %2, align 8
  br label %116

; <label>:116:                                    ; preds = %95, %89, %83
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %8, align 8
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %3, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %3, align 8
  br label %18

; <label>:127:                                    ; preds = %18
  store i64 0, i64* %7, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %127
  br label %133

; <label>:133:                                    ; preds = %136, %132
  %134 = load i64, i64* %2, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %7, align 8
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %5, align 8
  %143 = srem i64 %141, %142
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %2, align 8
  br label %133

; <label>:149:                                    ; preds = %133
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %3, align 8
  br label %151

; <label>:151:                                    ; preds = %178, %149
  %152 = load i64, i64* %3, align 8
  %153 = icmp sge i64 %152, 1
  br i1 %153, label %154, label %184

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, 10
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %154
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %162)
  br label %177

; <label>:164:                                    ; preds = %154
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 65
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 65, %167
  %173 = sub i64 0, 10
  %174 = add i64 %171, %173
  %175 = sub nsw i64 %171, 10
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %174)
  br label %177

; <label>:177:                                    ; preds = %164, %159
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %3, align 8
  %180 = sub i64 %179, 7316765738284666549
  %181 = add i64 %180, -1
  %182 = add i64 %181, 7316765738284666549
  %183 = add nsw i64 %179, -1
  store i64 %182, i64* %3, align 8
  br label %151

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* %1, align 4
  ret i32 %185
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
