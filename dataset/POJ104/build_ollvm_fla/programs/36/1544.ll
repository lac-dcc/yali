; ModuleID = 'source-C-CXX/36/1544.c'
source_filename = "source-C-CXX/36/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i8], align 16
  %11 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 2138081660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2138081660, label %17
    i32 1309498928, label %22
    i32 820887243, label %23
    i32 1077584207, label %27
    i32 2092605700, label %31
    i32 205924949, label %34
    i32 953487028, label %40
    i32 1861463043, label %45
    i32 759731224, label %46
    i32 -1740396485, label %50
    i32 925392884, label %63
    i32 -1554166034, label %67
    i32 871169397, label %72
    i32 -990141740, label %85
    i32 640447827, label %89
    i32 -466031925, label %90
    i32 1043012843, label %93
    i32 5788439, label %94
    i32 1174597535, label %98
    i32 -1640402040, label %108
    i32 -2020876008, label %109
    i32 543477106, label %110
    i32 731559988, label %113
    i32 -881817201, label %114
    i32 1538131935, label %117
    i32 -663880641, label %118
    i32 -283200642, label %123
    i32 -2064499012, label %131
    i32 -283739924, label %138
    i32 1579256446, label %139
    i32 937982653, label %142
    i32 -1669795494, label %146
    i32 1262425695, label %148
    i32 429034510, label %149
    i32 -1753008254, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1309498928, i32 -1753008254
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 820887243, i32* %13
  br label %153

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 1077584207, i32 205924949
  store i32 %26, i32* %13
  br label %153

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %29
  store i8 32, i8* %30, align 1
  store i32 2092605700, i32* %13
  br label %153

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 820887243, i32* %13
  br label %153

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 953487028, i32* %13
  br label %153

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1861463043, i32 1538131935
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 759731224, i32* %13
  br label %153

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 26
  %49 = select i1 %48, i32 -1740396485, i32 731559988
  store i32 %49, i32* %13
  br label %153

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 925392884, i32 5788439
  store i32 %62, i32* %13
  br label %153

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 0, i32* %8, align 4
  store i32 -1554166034, i32* %13
  br label %153

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 871169397, i32 1043012843
  store i32 %71, i32* %13
  br label %153

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 -990141740, i32 640447827
  store i32 %84, i32* %13
  br label %153

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  store i32 640447827, i32* %13
  br label %153

; <label>:89:                                     ; preds = %14
  store i32 -466031925, i32* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1554166034, i32* %13
  br label %153

; <label>:93:                                     ; preds = %14
  store i32 731559988, i32* %13
  br label %153

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 25
  %97 = select i1 %96, i32 1174597535, i32 -1640402040
  store i32 %97, i32* %13
  br label %153

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1640402040, i32* %13
  br label %153

; <label>:108:                                    ; preds = %14
  store i32 -2020876008, i32* %13
  br label %153

; <label>:109:                                    ; preds = %14
  store i32 543477106, i32* %13
  br label %153

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 759731224, i32* %13
  br label %153

; <label>:113:                                    ; preds = %14
  store i32 -881817201, i32* %13
  br label %153

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 953487028, i32* %13
  br label %153

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -663880641, i32* %13
  br label %153

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -283200642, i32 937982653
  store i32 %122, i32* %13
  br label %153

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  %130 = select i1 %129, i32 -2064499012, i32 -283739924
  store i32 %130, i32* %13
  br label %153

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 0, i32* %9, align 4
  store i32 937982653, i32* %13
  br label %153

; <label>:138:                                    ; preds = %14
  store i32 1579256446, i32* %13
  br label %153

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -663880641, i32* %13
  br label %153

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1669795494, i32 1262425695
  store i32 %145, i32* %13
  br label %153

; <label>:146:                                    ; preds = %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1262425695, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  store i32 429034510, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 2138081660, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %146, %142, %139, %138, %131, %123, %118, %117, %114, %113, %110, %109, %108, %98, %94, %93, %90, %89, %85, %72, %67, %63, %50, %46, %45, %40, %34, %31, %27, %23, %22, %17, %16
  br label %14
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
