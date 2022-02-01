; ModuleID = 'source-C-CXX/4/815.c'
source_filename = "source-C-CXX/4/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [502 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1695196735, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %179
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1695196735, label %15
    i32 -1281621856, label %19
    i32 649868351, label %25
    i32 -1471126615, label %28
    i32 -1829382977, label %41
    i32 -300236742, label %42
    i32 1456108982, label %47
    i32 -2100923347, label %62
    i32 697052723, label %65
    i32 -14528807, label %66
    i32 534642622, label %69
    i32 294008873, label %70
    i32 -146402047, label %75
    i32 -1754528156, label %84
    i32 1975681764, label %93
    i32 704849693, label %102
    i32 -942450982, label %111
    i32 1737614830, label %120
    i32 1848505866, label %129
    i32 -1827750634, label %138
    i32 1928281095, label %147
    i32 -1073055284, label %148
    i32 1565592765, label %149
    i32 726009344, label %152
    i32 -251275956, label %157
    i32 -200872709, label %168
    i32 -709324483, label %170
    i32 1185266154, label %172
    i32 -1640924612, label %173
    i32 637531167, label %175
    i32 429021378, label %176
    i32 730666922, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %179

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1281621856, i32 -1471126615
  store i32 %18, i32* %11
  br label %179

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 649868351, i32* %11
  br label %179

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1695196735, i32* %11
  br label %179

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %30 = getelementptr inbounds [502 x i8], [502 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1829382977, i32 429021378
  store i32 %40, i32* %11
  br label %179

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -300236742, i32* %11
  br label %179

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1456108982, i32 534642622
  store i32 %46, i32* %11
  br label %179

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i8], [502 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [502 x i8], [502 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  %61 = select i1 %60, i32 -2100923347, i32 697052723
  store i32 %61, i32* %11
  br label %179

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 697052723, i32* %11
  br label %179

; <label>:65:                                     ; preds = %12
  store i32 -14528807, i32* %11
  br label %179

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -300236742, i32* %11
  br label %179

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 294008873, i32* %11
  br label %179

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -146402047, i32 726009344
  store i32 %74, i32* %11
  br label %179

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1754528156, i32 -942450982
  store i32 %83, i32* %11
  br label %179

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [502 x i8], [502 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 1975681764, i32 -942450982
  store i32 %92, i32* %11
  br label %179

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [502 x i8], [502 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 704849693, i32 -942450982
  store i32 %101, i32* %11
  br label %179

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [502 x i8], [502 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 84
  %110 = select i1 %109, i32 1928281095, i32 -942450982
  store i32 %110, i32* %11
  br label %179

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [502 x i8], [502 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 65
  %119 = select i1 %118, i32 1737614830, i32 -1073055284
  store i32 %119, i32* %11
  br label %179

; <label>:120:                                    ; preds = %12
  %121 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [502 x i8], [502 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 71
  %128 = select i1 %127, i32 1848505866, i32 -1073055284
  store i32 %128, i32* %11
  br label %179

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i8], [502 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 67
  %137 = select i1 %136, i32 -1827750634, i32 -1073055284
  store i32 %137, i32* %11
  br label %179

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %9, i64 0, i64 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [502 x i8], [502 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 84
  %146 = select i1 %145, i32 1928281095, i32 -1073055284
  store i32 %146, i32* %11
  br label %179

; <label>:147:                                    ; preds = %12
  store i32 726009344, i32* %11
  br label %179

; <label>:148:                                    ; preds = %12
  store i32 1565592765, i32* %11
  br label %179

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 294008873, i32* %11
  br label %179

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -251275956, i32 -1640924612
  store i32 %156, i32* %11
  br label %179

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 1.000000e+00
  %161 = load i32, i32* %2, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %8, align 8
  %164 = load double, double* %8, align 8
  %165 = load double, double* %7, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 -200872709, i32 -709324483
  store i32 %167, i32* %11
  br label %179

; <label>:168:                                    ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1185266154, i32* %11
  br label %179

; <label>:170:                                    ; preds = %12
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1185266154, i32* %11
  br label %179

; <label>:172:                                    ; preds = %12
  store i32 637531167, i32* %11
  br label %179

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 637531167, i32* %11
  br label %179

; <label>:175:                                    ; preds = %12
  store i32 730666922, i32* %11
  br label %179

; <label>:176:                                    ; preds = %12
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 730666922, i32* %11
  br label %179

; <label>:178:                                    ; preds = %12
  ret i32 0

; <label>:179:                                    ; preds = %176, %175, %173, %172, %170, %168, %157, %152, %149, %148, %147, %138, %129, %120, %111, %102, %93, %84, %75, %70, %69, %66, %65, %62, %47, %42, %41, %28, %25, %19, %15, %14
  br label %12
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
