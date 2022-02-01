; ModuleID = 'source-C-CXX/4/982.c'
source_filename = "source-C-CXX/4/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %9, i8* %12, i8* %14)
  %16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 2028801244, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2028801244, label %26
    i32 -495133358, label %31
    i32 -481569007, label %32
    i32 -1543420073, label %37
    i32 -923537054, label %42
    i32 58455612, label %51
    i32 95782753, label %60
    i32 475674767, label %69
    i32 -2092284588, label %78
    i32 1704240523, label %87
    i32 -1245564131, label %96
    i32 -1993414032, label %105
    i32 332765097, label %114
    i32 -310180789, label %115
    i32 -594747509, label %130
    i32 -1505507086, label %133
    i32 1739705825, label %134
    i32 78483369, label %135
    i32 -1538552029, label %138
    i32 -1443383670, label %139
    i32 -31292262, label %143
    i32 -1932196856, label %145
    i32 1108730803, label %156
    i32 195023001, label %158
    i32 -1295241978, label %160
    i32 -520041404, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -495133358, i32 -481569007
  store i32 %30, i32* %22
  br label %162

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1443383670, i32* %22
  br label %162

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1543420073, i32* %22
  br label %162

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -923537054, i32 -1538552029
  store i32 %41, i32* %22
  br label %162

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 58455612, i32 -2092284588
  store i32 %50, i32* %22
  br label %162

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 95782753, i32 -2092284588
  store i32 %59, i32* %22
  br label %162

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 475674767, i32 -2092284588
  store i32 %68, i32* %22
  br label %162

; <label>:69:                                     ; preds = %23
  %70 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 332765097, i32 -2092284588
  store i32 %77, i32* %22
  br label %162

; <label>:78:                                     ; preds = %23
  %79 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 1704240523, i32 -310180789
  store i32 %86, i32* %22
  br label %162

; <label>:87:                                     ; preds = %23
  %88 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -1245564131, i32 -310180789
  store i32 %95, i32* %22
  br label %162

; <label>:96:                                     ; preds = %23
  %97 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 -1993414032, i32 -310180789
  store i32 %104, i32* %22
  br label %162

; <label>:105:                                    ; preds = %23
  %106 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 332765097, i32 -310180789
  store i32 %113, i32* %22
  br label %162

; <label>:114:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1538552029, i32* %22
  br label %162

; <label>:115:                                    ; preds = %23
  %116 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %121, %127
  %129 = select i1 %128, i32 -594747509, i32 -1505507086
  store i32 %129, i32* %22
  br label %162

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1505507086, i32* %22
  br label %162

; <label>:133:                                    ; preds = %23
  store i32 1739705825, i32* %22
  br label %162

; <label>:134:                                    ; preds = %23
  store i32 78483369, i32* %22
  br label %162

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1543420073, i32* %22
  br label %162

; <label>:138:                                    ; preds = %23
  store i32 -1443383670, i32* %22
  br label %162

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -31292262, i32 -1932196856
  store i32 %142, i32* %22
  br label %162

; <label>:143:                                    ; preds = %23
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -520041404, i32* %22
  br label %162

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to float
  %148 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = uitofp i64 %150 to float
  %152 = fdiv float %147, %151
  %153 = load float, float* %9, align 4
  %154 = fcmp oge float %152, %153
  %155 = select i1 %154, i32 1108730803, i32 195023001
  store i32 %155, i32* %22
  br label %162

; <label>:156:                                    ; preds = %23
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295241978, i32* %22
  br label %162

; <label>:158:                                    ; preds = %23
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1295241978, i32* %22
  br label %162

; <label>:160:                                    ; preds = %23
  store i32 -520041404, i32* %22
  br label %162

; <label>:161:                                    ; preds = %23
  ret i32 0

; <label>:162:                                    ; preds = %160, %158, %156, %145, %143, %139, %138, %135, %134, %133, %130, %115, %114, %105, %96, %87, %78, %69, %60, %51, %42, %37, %32, %31, %26, %25
  br label %23
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
