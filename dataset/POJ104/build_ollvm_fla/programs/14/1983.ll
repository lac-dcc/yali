; ModuleID = 'source-C-CXX/14/1983.c'
source_filename = "source-C-CXX/14/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -528099678, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -528099678, label %18
    i32 -110495538, label %23
    i32 777601935, label %24
    i32 -1866940742, label %29
    i32 1851730239, label %37
    i32 1699665523, label %40
    i32 -784983607, label %41
    i32 -967154189, label %44
    i32 -384293352, label %45
    i32 -983942717, label %50
    i32 -170722547, label %51
    i32 -565458347, label %56
    i32 1454655635, label %66
    i32 2070418469, label %69
    i32 -1112448957, label %70
    i32 1916050672, label %73
    i32 1829049175, label %77
    i32 888125071, label %78
    i32 -1765490240, label %79
    i32 819400775, label %82
    i32 -1495413274, label %85
    i32 -1415446549, label %89
    i32 -1844961842, label %92
    i32 1057746605, label %96
    i32 -356466442, label %106
    i32 -393305381, label %109
    i32 -701328332, label %110
    i32 1136397159, label %113
    i32 205714323, label %117
    i32 378019492, label %118
    i32 1235236974, label %119
    i32 -1726185086, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -110495538, i32 -967154189
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 777601935, i32* %14
  br label %134

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1866940742, i32 1699665523
  store i32 %28, i32* %14
  br label %134

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1851730239, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 777601935, i32* %14
  br label %134

; <label>:40:                                     ; preds = %15
  store i32 -784983607, i32* %14
  br label %134

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -528099678, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -384293352, i32* %14
  br label %134

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -983942717, i32 819400775
  store i32 %49, i32* %14
  br label %134

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -170722547, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -565458347, i32 1916050672
  store i32 %55, i32* %14
  br label %134

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1454655635, i32 2070418469
  store i32 %65, i32* %14
  br label %134

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1916050672, i32* %14
  br label %134

; <label>:69:                                     ; preds = %15
  store i32 -1112448957, i32* %14
  br label %134

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -170722547, i32* %14
  br label %134

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1829049175, i32 888125071
  store i32 %76, i32* %14
  br label %134

; <label>:77:                                     ; preds = %15
  store i32 819400775, i32* %14
  br label %134

; <label>:78:                                     ; preds = %15
  store i32 -1765490240, i32* %14
  br label %134

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -384293352, i32* %14
  br label %134

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1495413274, i32* %14
  br label %134

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -1415446549, i32 -1726185086
  store i32 %88, i32* %14
  br label %134

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1844961842, i32* %14
  br label %134

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1057746605, i32 1136397159
  store i32 %95, i32* %14
  br label %134

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -356466442, i32 -393305381
  store i32 %105, i32* %14
  br label %134

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1136397159, i32* %14
  br label %134

; <label>:109:                                    ; preds = %15
  store i32 -701328332, i32* %14
  br label %134

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 -1844961842, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 205714323, i32 378019492
  store i32 %116, i32* %14
  br label %134

; <label>:117:                                    ; preds = %15
  store i32 -1726185086, i32* %14
  br label %134

; <label>:118:                                    ; preds = %15
  store i32 1235236974, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 -1495413274, i32* %14
  br label %134

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %119, %118, %117, %113, %110, %109, %106, %96, %92, %89, %85, %82, %79, %78, %77, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
