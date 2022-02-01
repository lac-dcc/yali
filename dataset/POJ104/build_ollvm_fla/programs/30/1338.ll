; ModuleID = 'source-C-CXX/30/1338.c'
source_filename = "source-C-CXX/30/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1525841759, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %175
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1525841759, label %10
    i32 -1592608952, label %14
    i32 413963361, label %30
    i32 -1639949607, label %40
    i32 1983639491, label %50
    i32 1541550651, label %51
    i32 1417231335, label %77
    i32 -1918234379, label %80
    i32 1659457155, label %83
    i32 -1455272348, label %87
    i32 835511516, label %102
    i32 1637414399, label %136
    i32 -1052507706, label %170
    i32 -198074909, label %171
    i32 -521208674, label %174
  ]

; <label>:9:                                      ; preds = %7
  br label %175

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 -1592608952, i32 -1918234379
  store i32 %13, i32* %6
  br label %175

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  %29 = select i1 %28, i32 413963361, i32 1541550651
  store i32 %29, i32* %6
  br label %175

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  %39 = select i1 %38, i32 -1639949607, i32 1541550651
  store i32 %39, i32* %6
  br label %175

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 2
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  %49 = select i1 %48, i32 1983639491, i32 1541550651
  store i32 %49, i32* %6
  br label %175

; <label>:50:                                     ; preds = %7
  store i32 -1918234379, i32* %6
  br label %175

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %56, i8* %60, i32* %64, float* %68, i8* %73)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1417231335, i32* %6
  br label %175

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1525841759, i32* %6
  br label %175

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1659457155, i32* %6
  br label %175

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1455272348, i32 -521208674
  store i32 %86, i32* %6
  br label %175

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load float, float* %91, align 8
  %93 = fptosi float %92 to i32
  %94 = sitofp i32 %93 to float
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load float, float* %98, align 8
  %100 = fcmp oeq float %94, %99
  %101 = select i1 %100, i32 835511516, i32 1637414399
  store i32 %101, i32* %6
  br label %175

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %128 = load float, float* %127, align 8
  %129 = fptosi float %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 5
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %107, i8* %112, i32 %118, i32 %123, i32 %129, i8* %134)
  store i32 -1052507706, i32* %6
  br label %175

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  %162 = load float, float* %161, align 8
  %163 = fpext float %162 to double
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 5
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %141, i8* %146, i32 %152, i32 %157, double %163, i8* %168)
  store i32 -1052507706, i32* %6
  br label %175

; <label>:170:                                    ; preds = %7
  store i32 -198074909, i32* %6
  br label %175

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %3, align 4
  store i32 1659457155, i32* %6
  br label %175

; <label>:174:                                    ; preds = %7
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %136, %102, %87, %83, %80, %77, %51, %50, %40, %30, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
