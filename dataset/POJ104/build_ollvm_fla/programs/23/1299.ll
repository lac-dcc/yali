; ModuleID = 'source-C-CXX/23/1299.c'
source_filename = "source-C-CXX/23/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 563289253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 563289253, label %21
    i32 393511586, label %26
    i32 270177626, label %34
    i32 1282783715, label %47
    i32 546007473, label %56
    i32 461765628, label %57
    i32 -1483430055, label %60
    i32 1985290089, label %67
    i32 1635998399, label %72
    i32 -1223259070, label %82
    i32 1854211068, label %85
    i32 164689396, label %86
    i32 -1246217678, label %91
    i32 -438556236, label %102
    i32 172898327, label %111
    i32 97627155, label %112
    i32 -213916971, label %115
    i32 -1584428264, label %121
    i32 172996126, label %126
    i32 535514288, label %137
    i32 298548503, label %146
    i32 1817282567, label %147
    i32 -1929119644, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 393511586, i32 -1483430055
  store i32 %25, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 270177626, i32 1282783715
  store i32 %33, i32* %17
  br label %161

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 546007473, i32* %17
  br label %161

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 546007473, i32* %17
  br label %161

; <label>:56:                                     ; preds = %18
  store i32 461765628, i32* %17
  br label %161

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 563289253, i32* %17
  br label %161

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 0, i32* %9, align 4
  store i32 1985290089, i32* %17
  br label %161

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1635998399, i32 1854211068
  store i32 %71, i32* %17
  br label %161

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1223259070, i32* %17
  br label %161

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1985290089, i32* %17
  br label %161

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 164689396, i32* %17
  br label %161

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1246217678, i32 -213916971
  store i32 %90, i32* %17
  br label %161

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -438556236, i32 172898327
  store i32 %101, i32* %17
  br label %161

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %8, align 4
  store i32 172898327, i32* %17
  br label %161

; <label>:111:                                    ; preds = %18
  store i32 97627155, i32* %17
  br label %161

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 164689396, i32* %17
  br label %161

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  store i32 %119, i32* %120, align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1584428264, i32* %17
  br label %161

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 172996126, i32 -1929119644
  store i32 %125, i32* %17
  br label %161

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %130, %134
  %136 = select i1 %135, i32 535514288, i32 298548503
  store i32 %136, i32* %17
  br label %161

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %10, align 4
  store i32 298548503, i32* %17
  br label %161

; <label>:146:                                    ; preds = %18
  store i32 1817282567, i32* %17
  br label %161

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1584428264, i32* %17
  br label %161

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %154)
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %159)
  ret i32 0

; <label>:161:                                    ; preds = %147, %146, %137, %126, %121, %115, %112, %111, %102, %91, %86, %85, %82, %72, %67, %60, %57, %56, %47, %34, %26, %21, %20
  br label %18
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
