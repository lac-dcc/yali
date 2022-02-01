; ModuleID = 'source-C-CXX/84/581.c'
source_filename = "source-C-CXX/84/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1790679449, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1790679449, label %12
    i32 -624234155, label %17
    i32 940983613, label %21
    i32 -2100398417, label %28
    i32 807129653, label %34
    i32 1159250850, label %40
    i32 -528450338, label %46
    i32 -1013415370, label %52
    i32 1382203883, label %58
    i32 -1898967348, label %64
    i32 509641675, label %70
    i32 -600319098, label %76
    i32 1421176477, label %82
    i32 925617364, label %88
    i32 775718372, label %96
    i32 -1864979858, label %104
    i32 -1389289735, label %112
    i32 -1630910989, label %120
    i32 873410469, label %128
    i32 1892929855, label %136
    i32 410205721, label %144
    i32 -1198102290, label %145
    i32 1083584220, label %147
    i32 -1411463943, label %148
    i32 -509454803, label %151
    i32 2084501024, label %158
    i32 -988884036, label %160
    i32 -354459681, label %161
    i32 905818050, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -624234155, i32 905818050
  store i32 %16, i32* %8
  br label %165

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 32, i8* %18, align 16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  store i32 940983613, i32* %8
  br label %165

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -2100398417, i32 -509454803
  store i32 %27, i32* %8
  br label %165

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  %33 = select i1 %32, i32 807129653, i32 -1198102290
  store i32 %33, i32* %8
  br label %165

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 49
  %39 = select i1 %38, i32 1159250850, i32 -1198102290
  store i32 %39, i32* %8
  br label %165

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 50
  %45 = select i1 %44, i32 -528450338, i32 -1198102290
  store i32 %45, i32* %8
  br label %165

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 51
  %51 = select i1 %50, i32 -1013415370, i32 -1198102290
  store i32 %51, i32* %8
  br label %165

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 52
  %57 = select i1 %56, i32 1382203883, i32 -1198102290
  store i32 %57, i32* %8
  br label %165

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 53
  %63 = select i1 %62, i32 -1898967348, i32 -1198102290
  store i32 %63, i32* %8
  br label %165

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 54
  %69 = select i1 %68, i32 509641675, i32 -1198102290
  store i32 %69, i32* %8
  br label %165

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 55
  %75 = select i1 %74, i32 -600319098, i32 -1198102290
  store i32 %75, i32* %8
  br label %165

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 56
  %81 = select i1 %80, i32 1421176477, i32 -1198102290
  store i32 %81, i32* %8
  br label %165

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 57
  %87 = select i1 %86, i32 925617364, i32 -1198102290
  store i32 %87, i32* %8
  br label %165

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = select i1 %94, i32 775718372, i32 -1864979858
  store i32 %95, i32* %8
  br label %165

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 410205721, i32 -1864979858
  store i32 %103, i32* %8
  br label %165

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 95
  %111 = select i1 %110, i32 410205721, i32 -1389289735
  store i32 %111, i32* %8
  br label %165

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 -1630910989, i32 873410469
  store i32 %119, i32* %8
  br label %165

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 410205721, i32 873410469
  store i32 %127, i32* %8
  br label %165

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = select i1 %134, i32 1892929855, i32 -1198102290
  store i32 %135, i32* %8
  br label %165

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  %143 = select i1 %142, i32 410205721, i32 -1198102290
  store i32 %143, i32* %8
  br label %165

; <label>:144:                                    ; preds = %9
  store i32 -1411463943, i32* %8
  br label %165

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1083584220, i32* %8
  br label %165

; <label>:147:                                    ; preds = %9
  store i32 -509454803, i32* %8
  br label %165

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 940983613, i32* %8
  br label %165

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = icmp eq i64 %153, %155
  %157 = select i1 %156, i32 2084501024, i32 -988884036
  store i32 %157, i32* %8
  br label %165

; <label>:158:                                    ; preds = %9
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -988884036, i32* %8
  br label %165

; <label>:160:                                    ; preds = %9
  store i32 -354459681, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1790679449, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %158, %151, %148, %147, %145, %144, %136, %128, %120, %112, %104, %96, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %21, %17, %12, %11
  br label %9
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
