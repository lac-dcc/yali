; ModuleID = 'source-C-CXX/4/313.c'
source_filename = "source-C-CXX/4/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1826676474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1826676474, label %17
    i32 -1205361252, label %21
    i32 -530131169, label %36
    i32 -2100612396, label %44
    i32 -1072315904, label %55
    i32 -804793016, label %66
    i32 -122279784, label %77
    i32 -1609747851, label %88
    i32 1915356112, label %91
    i32 -1082269767, label %92
    i32 1231180058, label %95
    i32 -2065853011, label %96
    i32 -1131135041, label %99
    i32 289761741, label %106
    i32 -1638108704, label %110
    i32 -1219110403, label %112
    i32 1407506974, label %113
    i32 1425546074, label %119
    i32 2507690, label %134
    i32 1833258089, label %137
    i32 -1680940692, label %138
    i32 660556937, label %141
    i32 -740659106, label %142
    i32 1904782530, label %154
    i32 1430738972, label %156
    i32 1724473594, label %158
    i32 485674233, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -1205361252, i32 -1131135041
  store i32 %20, i32* %13
  br label %162

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 0, i32* %5, align 4
  store i32 -530131169, i32* %13
  br label %162

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -2100612396, i32 1231180058
  store i32 %43, i32* %13
  br label %162

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 -1072315904, i32 1915356112
  store i32 %54, i32* %13
  br label %162

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 -804793016, i32 1915356112
  store i32 %65, i32* %13
  br label %162

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  %76 = select i1 %75, i32 -122279784, i32 1915356112
  store i32 %76, i32* %13
  br label %162

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 -1609747851, i32 1915356112
  store i32 %87, i32* %13
  br label %162

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1915356112, i32* %13
  br label %162

; <label>:91:                                     ; preds = %14
  store i32 -1082269767, i32* %13
  br label %162

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -530131169, i32* %13
  br label %162

; <label>:95:                                     ; preds = %14
  store i32 -2065853011, i32* %13
  br label %162

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1826676474, i32* %13
  br label %162

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 -1638108704, i32 289761741
  store i32 %105, i32* %13
  br label %162

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1638108704, i32 -1219110403
  store i32 %109, i32* %13
  br label %162

; <label>:110:                                    ; preds = %14
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 485674233, i32* %13
  br label %162

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1407506974, i32* %13
  br label %162

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1425546074, i32 660556937
  store i32 %118, i32* %13
  br label %162

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %125, %131
  %133 = select i1 %132, i32 2507690, i32 1833258089
  store i32 %133, i32* %13
  br label %162

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1833258089, i32* %13
  br label %162

; <label>:137:                                    ; preds = %14
  store i32 -1680940692, i32* %13
  br label %162

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1407506974, i32* %13
  br label %162

; <label>:141:                                    ; preds = %14
  store i32 -740659106, i32* %13
  br label %162

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %145, %148
  store double %149, double* %10, align 8
  %150 = load double, double* %10, align 8
  %151 = load double, double* %9, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 1904782530, i32 1430738972
  store i32 %153, i32* %13
  br label %162

; <label>:154:                                    ; preds = %14
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1724473594, i32* %13
  br label %162

; <label>:156:                                    ; preds = %14
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724473594, i32* %13
  br label %162

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  store i32 485674233, i32* %13
  br label %162

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %156, %154, %142, %141, %138, %137, %134, %119, %113, %112, %110, %106, %99, %96, %95, %92, %91, %88, %77, %66, %55, %44, %36, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
