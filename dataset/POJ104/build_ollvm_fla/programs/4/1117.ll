; ModuleID = 'source-C-CXX/4/1117.c'
source_filename = "source-C-CXX/4/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -301647122, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %176
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -301647122, label %29
    i32 -1768814037, label %34
    i32 876546544, label %42
    i32 1471095477, label %50
    i32 729999388, label %58
    i32 252221457, label %66
    i32 -58749586, label %67
    i32 -290856140, label %68
    i32 1631109528, label %71
    i32 -2031061334, label %72
    i32 -47335533, label %77
    i32 1003488834, label %85
    i32 -1574930724, label %93
    i32 -1207191780, label %101
    i32 803492788, label %109
    i32 -1601099087, label %110
    i32 736216693, label %111
    i32 -78542533, label %114
    i32 -1367637409, label %119
    i32 225693537, label %123
    i32 1692437752, label %127
    i32 1805151148, label %129
    i32 -505418358, label %130
    i32 567755964, label %138
    i32 -2067898142, label %153
    i32 -1425936790, label %156
    i32 1854357069, label %157
    i32 444010289, label %160
    i32 -2123004559, label %170
    i32 -1611635976, label %172
    i32 -492148156, label %174
    i32 -1447575131, label %175
  ]

; <label>:28:                                     ; preds = %26
  br label %176

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1768814037, i32 1631109528
  store i32 %33, i32* %25
  br label %176

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 876546544, i32 -58749586
  store i32 %41, i32* %25
  br label %176

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 84
  %49 = select i1 %48, i32 1471095477, i32 -58749586
  store i32 %49, i32* %25
  br label %176

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 729999388, i32 -58749586
  store i32 %57, i32* %25
  br label %176

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 252221457, i32 -58749586
  store i32 %65, i32* %25
  br label %176

; <label>:66:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -58749586, i32* %25
  br label %176

; <label>:67:                                     ; preds = %26
  store i32 -290856140, i32* %25
  br label %176

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -301647122, i32* %25
  br label %176

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -2031061334, i32* %25
  br label %176

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -47335533, i32 -78542533
  store i32 %76, i32* %25
  br label %176

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 1003488834, i32 -1601099087
  store i32 %84, i32* %25
  br label %176

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -1574930724, i32 -1601099087
  store i32 %92, i32* %25
  br label %176

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -1207191780, i32 -1601099087
  store i32 %100, i32* %25
  br label %176

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 803492788, i32 -1601099087
  store i32 %108, i32* %25
  br label %176

; <label>:109:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1601099087, i32* %25
  br label %176

; <label>:110:                                    ; preds = %26
  store i32 736216693, i32* %25
  br label %176

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -2031061334, i32* %25
  br label %176

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 1692437752, i32 -1367637409
  store i32 %118, i32* %25
  br label %176

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1692437752, i32 225693537
  store i32 %122, i32* %25
  br label %176

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1692437752, i32 1805151148
  store i32 %126, i32* %25
  br label %176

; <label>:127:                                    ; preds = %26
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1447575131, i32* %25
  br label %176

; <label>:129:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -505418358, i32* %25
  br label %176

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 567755964, i32 444010289
  store i32 %137, i32* %25
  br label %176

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %145, %150
  %152 = select i1 %151, i32 -2067898142, i32 -1425936790
  store i32 %152, i32* %25
  br label %176

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -1425936790, i32* %25
  br label %176

; <label>:156:                                    ; preds = %26
  store i32 1854357069, i32* %25
  br label %176

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -505418358, i32* %25
  br label %176

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %11, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %12, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  store double %165, double* %13, align 8
  %166 = load double, double* %13, align 8
  %167 = load double, double* %4, align 8
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i32 -2123004559, i32 -1611635976
  store i32 %169, i32* %25
  br label %176

; <label>:170:                                    ; preds = %26
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492148156, i32* %25
  br label %176

; <label>:172:                                    ; preds = %26
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -492148156, i32* %25
  br label %176

; <label>:174:                                    ; preds = %26
  store i32 -1447575131, i32* %25
  br label %176

; <label>:175:                                    ; preds = %26
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %170, %160, %157, %156, %153, %138, %130, %129, %127, %123, %119, %114, %111, %110, %109, %101, %93, %85, %77, %72, %71, %68, %67, %66, %58, %50, %42, %34, %29, %28
  br label %26
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
