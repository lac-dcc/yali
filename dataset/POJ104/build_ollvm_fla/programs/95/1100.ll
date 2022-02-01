; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2116025768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2116025768, label %17
    i32 -316728681, label %22
    i32 -1951944213, label %32
    i32 -1403722128, label %35
    i32 -435673213, label %39
    i32 -1784375694, label %48
    i32 1983358870, label %51
    i32 -1874907719, label %56
    i32 -1922828370, label %76
    i32 -600498990, label %79
    i32 1104538757, label %80
    i32 -1977012759, label %85
    i32 -2048856663, label %91
    i32 1219556321, label %94
    i32 -1936523796, label %98
    i32 -367729696, label %105
    i32 1923469233, label %110
    i32 -1275955585, label %130
    i32 2059876778, label %133
    i32 1593466117, label %134
    i32 1402157958, label %139
    i32 -1194866478, label %145
    i32 1531281843, label %148
    i32 1399412094, label %152
    i32 1603548187, label %153
    i32 450561232, label %157
    i32 8150283, label %174
    i32 -659050581, label %178
    i32 -1769191010, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -316728681, i32 -1403722128
  store i32 %21, i32* %13
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1951944213, i32* %13
  br label %185

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -2116025768, i32* %13
  br label %185

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 2
  %38 = select i1 %37, i32 -435673213, i32 1603548187
  store i32 %38, i32* %13
  br label %185

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp sge i32 %45, 13
  %47 = select i1 %46, i32 -1784375694, i32 -1936523796
  store i32 %47, i32* %13
  br label %185

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1983358870, i32* %13
  br label %185

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1874907719, i32 -600498990
  store i32 %55, i32* %13
  br label %185

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = sdiv i32 %63, 13
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  %75 = srem i32 %74, 13
  store i32 %75, i32* %5, align 4
  store i32 -1922828370, i32* %13
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1983358870, i32* %13
  br label %185

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1104538757, i32* %13
  br label %185

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1977012759, i32 1219556321
  store i32 %84, i32* %13
  br label %185

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -2048856663, i32* %13
  br label %185

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1104538757, i32* %13
  br label %185

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 1399412094, i32* %13
  br label %185

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -367729696, i32* %13
  br label %185

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1923469233, i32 2059876778
  store i32 %109, i32* %13
  br label %185

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = sdiv i32 %117, 13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = srem i32 %128, 13
  store i32 %129, i32* %5, align 4
  store i32 -1275955585, i32* %13
  br label %185

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -367729696, i32* %13
  br label %185

; <label>:133:                                    ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 1593466117, i32* %13
  br label %185

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1402157958, i32 1531281843
  store i32 %138, i32* %13
  br label %185

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -1194866478, i32* %13
  br label %185

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1593466117, i32* %13
  br label %185

; <label>:148:                                    ; preds = %14
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1399412094, i32* %13
  br label %185

; <label>:152:                                    ; preds = %14
  store i32 1603548187, i32* %13
  br label %185

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 450561232, i32 8150283
  store i32 %156, i32* %13
  br label %185

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = sdiv i32 %163, 13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = mul nsw i32 %167, 10
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = srem i32 %171, 13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 8150283, i32* %13
  br label %185

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -659050581, i32 -1769191010
  store i32 %177, i32* %13
  br label %185

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -1769191010, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %178, %174, %157, %153, %152, %148, %145, %139, %134, %133, %130, %110, %105, %98, %94, %91, %85, %80, %79, %76, %56, %51, %48, %39, %35, %32, %22, %17, %16
  br label %14
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
