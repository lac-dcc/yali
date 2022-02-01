; ModuleID = 'source-C-CXX/72/767.c'
source_filename = "source-C-CXX/72/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct.dian], align 16
  %9 = alloca %struct.dian, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2034330803, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2034330803, label %15
    i32 522714388, label %19
    i32 1102298766, label %20
    i32 484896879, label %24
    i32 1514447317, label %32
    i32 -120635165, label %35
    i32 -1580145521, label %36
    i32 1053602099, label %39
    i32 2138765628, label %40
    i32 -591779409, label %44
    i32 -687441528, label %55
    i32 170573415, label %59
    i32 64909479, label %71
    i32 1575191271, label %83
    i32 -1886348109, label %84
    i32 -1947393706, label %87
    i32 1986210768, label %90
    i32 146950137, label %94
    i32 864558451, label %107
    i32 588859731, label %110
    i32 -774703633, label %111
    i32 294105269, label %114
    i32 1550032235, label %118
    i32 -1381133775, label %128
    i32 -1262721303, label %129
    i32 2038636837, label %132
    i32 -2129000169, label %136
    i32 1557488293, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 522714388, i32 1053602099
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1102298766, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 484896879, i32 -120635165
  store i32 %23, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1514447317, i32* %11
  br label %143

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1102298766, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  store i32 -1580145521, i32* %11
  br label %143

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2034330803, i32* %11
  br label %143

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2138765628, i32* %11
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -591779409, i32 2038636837
  store i32 %43, i32* %11
  br label %143

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 1
  store i32 %53, i32* %54, align 4
  store i32 1, i32* %6, align 4
  store i32 -687441528, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 170573415, i32 -1947393706
  store i32 %58, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 64909479, i32 1575191271
  store i32 %70, i32* %11
  br label %143

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 1, %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  store i32 1575191271, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  store i32 -1886348109, i32* %11
  br label %143

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -687441528, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1986210768, i32* %11
  br label %143

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 146950137, i32 294105269
  store i32 %93, i32* %11
  br label %143

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 864558451, i32 588859731
  store i32 %106, i32* %11
  br label %143

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 588859731, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  store i32 -774703633, i32* %11
  br label %143

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1986210768, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1550032235, i32 -1381133775
  store i32 %117, i32* %11
  br label %143

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %9, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %122, i32 %124)
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1381133775, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  store i32 -1262721303, i32* %11
  br label %143

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 2138765628, i32* %11
  br label %143

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2129000169, i32 1557488293
  store i32 %135, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1557488293, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  %139 = call i32 @getchar()
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %132, %129, %128, %118, %114, %111, %110, %107, %94, %90, %87, %84, %83, %71, %59, %55, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
