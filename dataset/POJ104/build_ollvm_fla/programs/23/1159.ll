; ModuleID = 'source-C-CXX/23/1159.c'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 -1, i32* %18, align 16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1643315273, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1643315273, label %23
    i32 -388537078, label %28
    i32 236521524, label %36
    i32 205823522, label %43
    i32 -226127833, label %44
    i32 123742501, label %47
    i32 1356749848, label %68
    i32 -47937457, label %72
    i32 -1819772287, label %73
    i32 -2096573040, label %78
    i32 1277285942, label %94
    i32 -1675300442, label %98
    i32 -487135842, label %103
    i32 2021596565, label %107
    i32 -564456547, label %108
    i32 -1502319470, label %109
    i32 552024417, label %112
    i32 -1130927525, label %118
    i32 -1607797090, label %128
    i32 -434178847, label %135
    i32 768292859, label %138
    i32 -416170917, label %150
    i32 -1613002598, label %160
    i32 488052646, label %167
    i32 -1099629147, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -388537078, i32 123742501
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 236521524, i32 205823522
  store i32 %35, i32* %19
  br label %171

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 205823522, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  store i32 -226127833, i32* %19
  br label %171

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1643315273, i32* %19
  br label %171

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sub nsw i32 %53, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %59, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1356749848, i32 -47937457
  store i32 %67, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -47937457, i32* %19
  br label %171

; <label>:72:                                     ; preds = %20
  store i32 3, i32* %5, align 4
  store i32 -1819772287, i32* %19
  br label %171

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -2096573040, i32 552024417
  store i32 %77, i32* %19
  br label %171

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1277285942, i32 -1675300442
  store i32 %93, i32* %19
  br label %171

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -564456547, i32* %19
  br label %171

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -487135842, i32 2021596565
  store i32 %102, i32* %19
  br label %171

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 2021596565, i32* %19
  br label %171

; <label>:107:                                    ; preds = %20
  store i32 -564456547, i32* %19
  br label %171

; <label>:108:                                    ; preds = %20
  store i32 -1502319470, i32* %19
  br label %171

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1819772287, i32* %19
  br label %171

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1130927525, i32* %19
  br label %171

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %119, %125
  %127 = select i1 %126, i32 -1607797090, i32 768292859
  store i32 %127, i32* %19
  br label %171

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -434178847, i32* %19
  br label %171

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1130927525, i32* %19
  br label %171

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -416170917, i32* %19
  br label %171

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %151, %157
  %159 = select i1 %158, i32 -1613002598, i32 -1099629147
  store i32 %159, i32* %19
  br label %171

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 488052646, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -416170917, i32* %19
  br label %171

; <label>:170:                                    ; preds = %20
  ret i32 0

; <label>:171:                                    ; preds = %167, %160, %150, %138, %135, %128, %118, %112, %109, %108, %107, %103, %98, %94, %78, %73, %72, %68, %47, %44, %43, %36, %28, %23, %22
  br label %20
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
