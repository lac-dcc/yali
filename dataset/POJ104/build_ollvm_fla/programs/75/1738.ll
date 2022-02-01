; ModuleID = 'source-C-CXX/75/1738.c'
source_filename = "source-C-CXX/75/1738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2071743844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2071743844, label %17
    i32 -1581177202, label %22
    i32 611829890, label %30
    i32 1493274331, label %33
    i32 355078020, label %36
    i32 1036111375, label %41
    i32 -84996060, label %49
    i32 -933354112, label %54
    i32 -842069871, label %55
    i32 -971567225, label %58
    i32 1641919080, label %61
    i32 1729168087, label %66
    i32 1572562717, label %74
    i32 1362321796, label %79
    i32 -1443698748, label %80
    i32 -339023349, label %83
    i32 1840786952, label %84
    i32 1143739021, label %89
    i32 -228050017, label %93
    i32 1098466275, label %96
    i32 -445110199, label %97
    i32 721348077, label %102
    i32 2080186565, label %103
    i32 755639535, label %108
    i32 1399791088, label %116
    i32 405303764, label %124
    i32 478150414, label %128
    i32 -308509517, label %129
    i32 -530953414, label %132
    i32 -1997641078, label %133
    i32 1532452186, label %136
    i32 570627471, label %141
    i32 1768559856, label %146
    i32 555127990, label %153
    i32 -215404095, label %156
    i32 -381884762, label %159
    i32 1062834325, label %160
    i32 -1613199530, label %163
    i32 -1976765951, label %167
    i32 502836478, label %169
    i32 843664070, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1581177202, i32 1493274331
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 611829890, i32* %13
  br label %174

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2071743844, i32* %13
  br label %174

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  store i32 355078020, i32* %13
  br label %174

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1036111375, i32 -971567225
  store i32 %40, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -84996060, i32 -933354112
  store i32 %48, i32* %13
  br label %174

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 -933354112, i32* %13
  br label %174

; <label>:54:                                     ; preds = %14
  store i32 -842069871, i32* %13
  br label %174

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 355078020, i32* %13
  br label %174

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %6, align 4
  store i32 1641919080, i32* %13
  br label %174

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1729168087, i32 -339023349
  store i32 %65, i32* %13
  br label %174

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1572562717, i32 1362321796
  store i32 %73, i32* %13
  br label %174

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 1362321796, i32* %13
  br label %174

; <label>:79:                                     ; preds = %14
  store i32 -1443698748, i32* %13
  br label %174

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1641919080, i32* %13
  br label %174

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1840786952, i32* %13
  br label %174

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1143739021, i32 1098466275
  store i32 %88, i32* %13
  br label %174

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -228050017, i32* %13
  br label %174

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1840786952, i32* %13
  br label %174

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -445110199, i32* %13
  br label %174

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 721348077, i32 1532452186
  store i32 %101, i32* %13
  br label %174

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2080186565, i32* %13
  br label %174

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 755639535, i32 -530953414
  store i32 %107, i32* %13
  br label %174

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %109, %113
  %115 = select i1 %114, i32 1399791088, i32 478150414
  store i32 %115, i32* %13
  br label %174

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 405303764, i32 478150414
  store i32 %123, i32* %13
  br label %174

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 478150414, i32* %13
  br label %174

; <label>:128:                                    ; preds = %14
  store i32 -308509517, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2080186565, i32* %13
  br label %174

; <label>:132:                                    ; preds = %14
  store i32 -1997641078, i32* %13
  br label %174

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -445110199, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %3, align 4
  store i32 570627471, i32* %13
  br label %174

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1768559856, i32 -1613199530
  store i32 %145, i32* %13
  br label %174

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 555127990, i32 -215404095
  store i32 %152, i32* %13
  br label %174

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %154, 0
  store i32 %155, i32* %8, align 4
  store i32 -381884762, i32* %13
  br label %174

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -381884762, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  store i32 1062834325, i32* %13
  br label %174

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 570627471, i32* %13
  br label %174

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1976765951, i32 502836478
  store i32 %166, i32* %13
  br label %174

; <label>:167:                                    ; preds = %14
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 843664070, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %170, i32 %171)
  store i32 843664070, i32* %13
  br label %174

; <label>:173:                                    ; preds = %14
  ret i32 0

; <label>:174:                                    ; preds = %169, %167, %163, %160, %159, %156, %153, %146, %141, %136, %133, %132, %129, %128, %124, %116, %108, %103, %102, %97, %96, %93, %89, %84, %83, %80, %79, %74, %66, %61, %58, %55, %54, %49, %41, %36, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
