; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -199664391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -199664391, label %18
    i32 -231169345, label %23
    i32 1821147184, label %33
    i32 -1269728752, label %36
    i32 998629642, label %40
    i32 1931283277, label %45
    i32 -138141918, label %49
    i32 862295887, label %54
    i32 -352689317, label %59
    i32 -365869674, label %66
    i32 -687706108, label %71
    i32 333957220, label %76
    i32 1572581125, label %94
    i32 -1342982877, label %99
    i32 -583800905, label %117
    i32 968883922, label %120
    i32 2007880969, label %129
    i32 -484456409, label %143
    i32 -1432458781, label %148
    i32 -335393606, label %166
    i32 -125882521, label %169
    i32 108373342, label %178
    i32 731613612, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -231169345, i32 -1269728752
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1821147184, i32* %14
  br label %181

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -199664391, i32* %14
  br label %181

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 998629642, i32 1931283277
  store i32 %39, i32* %14
  br label %181

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 0, i32* %1, align 4
  store i32 731613612, i32* %14
  br label %181

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -138141918, i32 -365869674
  store i32 %48, i32* %14
  br label %181

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 862295887, i32 -365869674
  store i32 %53, i32* %14
  br label %181

; <label>:54:                                     ; preds = %15
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 2
  %58 = select i1 %57, i32 -352689317, i32 -365869674
  store i32 %58, i32* %14
  br label %181

; <label>:59:                                     ; preds = %15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %62, i32 %64)
  store i32 0, i32* %1, align 4
  store i32 731613612, i32* %14
  br label %181

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -687706108, i32 2007880969
  store i32 %70, i32* %14
  br label %181

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 2
  %75 = select i1 %74, i32 333957220, i32 2007880969
  store i32 %75, i32* %14
  br label %181

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 100
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 13
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %90, i8* %91, align 16
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 13
  store i32 %93, i32* %8, align 4
  store i32 3, i32* %5, align 4
  store i32 1572581125, i32* %14
  br label %181

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1342982877, i32 968883922
  store i32 %98, i32* %14
  br label %181

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 13
  %109 = add nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 13
  store i32 %116, i32* %8, align 4
  store i32 -583800905, i32* %14
  br label %181

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1572581125, i32* %14
  br label %181

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %125)
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 108373342, i32* %14
  br label %181

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = mul nsw i32 %131, 10
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sdiv i32 %136, 13
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %139, i8* %140, align 16
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %141, 13
  store i32 %142, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -484456409, i32* %14
  br label %181

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1432458781, i32 -125882521
  store i32 %147, i32* %14
  br label %181

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sdiv i32 %156, 13
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %164, 13
  store i32 %165, i32* %8, align 4
  store i32 -335393606, i32* %14
  br label %181

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -484456409, i32* %14
  br label %181

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %174)
  %176 = load i32, i32* %8, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 108373342, i32* %14
  br label %181

; <label>:178:                                    ; preds = %15
  store i32 731613612, i32* %14
  br label %181

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %169, %166, %148, %143, %129, %120, %117, %99, %94, %76, %71, %66, %59, %54, %49, %45, %40, %36, %33, %23, %18, %17
  br label %15
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
