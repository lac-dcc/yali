; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 2021946626, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2021946626, label %14
    i32 -1451705834, label %19
    i32 -66342820, label %34
    i32 -1471333208, label %39
    i32 -1278812174, label %43
    i32 -1706560874, label %49
    i32 -1207440814, label %64
    i32 1234194321, label %83
    i32 1205342116, label %103
    i32 1757664683, label %104
    i32 468478354, label %107
    i32 1343119930, label %110
    i32 8360918, label %114
    i32 -841653334, label %118
    i32 760535447, label %124
    i32 1181830178, label %132
    i32 1346714156, label %143
    i32 -1312802403, label %144
    i32 -1953091496, label %145
    i32 697462326, label %148
    i32 915786428, label %149
    i32 136319147, label %156
    i32 1696902745, label %164
    i32 1447565728, label %166
    i32 -366427292, label %167
    i32 1437071109, label %170
    i32 831260751, label %172
    i32 739284702, label %179
    i32 -827678049, label %186
    i32 1881659272, label %189
    i32 -1746707844, label %191
    i32 818203779, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1451705834, i32 818203779
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  store i32 -66342820, i32* %10
  br label %195

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 -1471333208, i32 468478354
  store i32 %38, i32* %10
  br label %195

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1278812174, i32 -1706560874
  store i32 %42, i32* %10
  br label %195

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1
  store i32 -1706560874, i32* %10
  br label %195

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %54, %61
  %63 = select i1 %62, i32 -1207440814, i32 1234194321
  store i32 %63, i32* %10
  br label %195

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %69, %76
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 0, i32* %8, align 4
  store i32 1205342116, i32* %10
  br label %195

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %89, %96
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 1, i32* %8, align 4
  store i32 1205342116, i32* %10
  br label %195

; <label>:103:                                    ; preds = %11
  store i32 1757664683, i32* %10
  br label %195

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  store i32 -66342820, i32* %10
  br label %195

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1343119930, i32* %10
  br label %195

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 8360918, i32 697462326
  store i32 %113, i32* %10
  br label %195

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -841653334, i32 760535447
  store i32 %117, i32* %10
  br label %195

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = add i8 %122, -1
  store i8 %123, i8* %121, align 1
  store i32 760535447, i32* %10
  br label %195

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 48
  %131 = select i1 %130, i32 1181830178, i32 1346714156
  store i32 %131, i32* %10
  br label %195

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 1, i32* %8, align 4
  store i32 -1312802403, i32* %10
  br label %195

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1312802403, i32* %10
  br label %195

; <label>:144:                                    ; preds = %11
  store i32 -1953091496, i32* %10
  br label %195

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  store i32 1343119930, i32* %10
  br label %195

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 915786428, i32* %10
  br label %195

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = icmp ult i64 %151, %153
  %155 = select i1 %154, i32 136319147, i32 1437071109
  store i32 %155, i32* %10
  br label %195

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 48
  %163 = select i1 %162, i32 1696902745, i32 1447565728
  store i32 %163, i32* %10
  br label %195

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %7, align 4
  store i32 1437071109, i32* %10
  br label %195

; <label>:166:                                    ; preds = %11
  store i32 -366427292, i32* %10
  br label %195

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 915786428, i32* %10
  br label %195

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %6, align 4
  store i32 831260751, i32* %10
  br label %195

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = icmp ult i64 %174, %176
  %178 = select i1 %177, i32 739284702, i32 1881659272
  store i32 %178, i32* %10
  br label %195

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -827678049, i32* %10
  br label %195

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 831260751, i32* %10
  br label %195

; <label>:189:                                    ; preds = %11
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1746707844, i32* %10
  br label %195

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 2021946626, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  ret void

; <label>:195:                                    ; preds = %191, %189, %186, %179, %172, %170, %167, %166, %164, %156, %149, %148, %145, %144, %143, %132, %124, %118, %114, %110, %107, %104, %103, %83, %64, %49, %43, %39, %34, %19, %14, %13
  br label %11
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
