; ModuleID = 'source-C-CXX/8/7.c'
source_filename = "source-C-CXX/8/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1973875451, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1973875451, label %18
    i32 829590826, label %23
    i32 1604063895, label %28
    i32 1884866295, label %41
    i32 2084834687, label %54
    i32 1567175713, label %55
    i32 1069113822, label %58
    i32 186005971, label %61
    i32 1864286395, label %65
    i32 1909025669, label %66
    i32 217684811, label %71
    i32 -1590024685, label %83
    i32 2135296221, label %124
    i32 -208187937, label %125
    i32 1104563243, label %128
    i32 -528046243, label %129
    i32 -764393473, label %132
    i32 1140820092, label %133
    i32 377210569, label %138
    i32 1378989358, label %144
    i32 250482217, label %147
    i32 532012545, label %148
    i32 425866866, label %153
    i32 -2011073039, label %159
    i32 -839341963, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 829590826, i32 1069113822
  store i32 %22, i32* %14
  br label %163

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %10, i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 60
  %27 = select i1 %26, i32 1604063895, i32 1884866295
  store i32 %27, i32* %14
  br label %163

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #3
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 2084834687, i32* %14
  br label %163

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #3
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 2084834687, i32* %14
  br label %163

; <label>:54:                                     ; preds = %15
  store i32 1567175713, i32* %14
  br label %163

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1973875451, i32* %14
  br label %163

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 186005971, i32* %14
  br label %163

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 1864286395, i32 -764393473
  store i32 %64, i32* %14
  br label %163

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1909025669, i32* %14
  br label %163

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 217684811, i32 1104563243
  store i32 %70, i32* %14
  br label %163

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 -1590024685, i32 2135296221
  store i32 %82, i32* %14
  br label %163

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %101, i8* %105) #3
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  store i32 2135296221, i32* %14
  br label %163

; <label>:124:                                    ; preds = %15
  store i32 -208187937, i32* %14
  br label %163

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1909025669, i32* %14
  br label %163

; <label>:128:                                    ; preds = %15
  store i32 -528046243, i32* %14
  br label %163

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  store i32 186005971, i32* %14
  br label %163

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1140820092, i32* %14
  br label %163

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 377210569, i32 250482217
  store i32 %137, i32* %14
  br label %163

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 1378989358, i32* %14
  br label %163

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1140820092, i32* %14
  br label %163

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 532012545, i32* %14
  br label %163

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 425866866, i32 -839341963
  store i32 %152, i32* %14
  br label %163

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 -2011073039, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 532012545, i32* %14
  br label %163

; <label>:162:                                    ; preds = %15
  ret i32 0

; <label>:163:                                    ; preds = %159, %153, %148, %147, %144, %138, %133, %132, %129, %128, %125, %124, %83, %71, %66, %65, %61, %58, %55, %54, %41, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
