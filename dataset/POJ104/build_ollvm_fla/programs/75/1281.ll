; ModuleID = 'source-C-CXX/75/1281.c'
source_filename = "source-C-CXX/75/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20002 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -822971504, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -822971504, label %15
    i32 680218571, label %19
    i32 934949046, label %23
    i32 177248140, label %26
    i32 -1844880398, label %28
    i32 -1034525484, label %33
    i32 1509458562, label %41
    i32 -2020445535, label %44
    i32 1266477114, label %45
    i32 -137436842, label %50
    i32 -1561789519, label %58
    i32 168542402, label %63
    i32 1374369811, label %71
    i32 245564811, label %76
    i32 -304511337, label %77
    i32 -427086197, label %80
    i32 104742382, label %81
    i32 264612760, label %86
    i32 -459005179, label %87
    i32 438745990, label %91
    i32 -1788407569, label %100
    i32 2004099688, label %109
    i32 1277953726, label %113
    i32 -354420110, label %114
    i32 235349184, label %117
    i32 1694070692, label %118
    i32 -594371636, label %121
    i32 -1963740109, label %124
    i32 -1360095198, label %130
    i32 161549831, label %137
    i32 -2019383030, label %140
    i32 -364726715, label %141
    i32 503370520, label %144
    i32 1028161899, label %148
    i32 210026041, label %150
    i32 -1921130886, label %154
    i32 707367407, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 20002
  %18 = select i1 %17, i32 680218571, i32 177248140
  store i32 %18, i32* %11
  br label %159

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20002 x i32], [20002 x i32]* %5, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 934949046, i32* %11
  br label %159

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -822971504, i32* %11
  br label %159

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1844880398, i32* %11
  br label %159

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1034525484, i32 -2020445535
  store i32 %32, i32* %11
  br label %159

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  store i32 1509458562, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1844880398, i32* %11
  br label %159

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1266477114, i32* %11
  br label %159

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -137436842, i32 -427086197
  store i32 %49, i32* %11
  br label %159

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1561789519, i32 168542402
  store i32 %57, i32* %11
  br label %159

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  store i32 168542402, i32* %11
  br label %159

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 1374369811, i32 245564811
  store i32 %70, i32* %11
  br label %159

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 245564811, i32* %11
  br label %159

; <label>:76:                                     ; preds = %12
  store i32 -304511337, i32* %11
  br label %159

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1266477114, i32* %11
  br label %159

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 104742382, i32* %11
  br label %159

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 264612760, i32 -594371636
  store i32 %85, i32* %11
  br label %159

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -459005179, i32* %11
  br label %159

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 20002
  %90 = select i1 %89, i32 438745990, i32 235349184
  store i32 %90, i32* %11
  br label %159

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 2, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1788407569, i32 1277953726
  store i32 %99, i32* %11
  br label %159

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 2
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 2004099688, i32 1277953726
  store i32 %108, i32* %11
  br label %159

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20002 x i32], [20002 x i32]* %5, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 1277953726, i32* %11
  br label %159

; <label>:113:                                    ; preds = %12
  store i32 -354420110, i32* %11
  br label %159

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -459005179, i32* %11
  br label %159

; <label>:117:                                    ; preds = %12
  store i32 1694070692, i32* %11
  br label %159

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 104742382, i32* %11
  br label %159

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 2
  store i32 %123, i32* %3, align 4
  store i32 -1963740109, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1360095198, i32 503370520
  store i32 %129, i32* %11
  br label %159

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20002 x i32], [20002 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 161549831, i32 -2019383030
  store i32 %136, i32* %11
  br label %159

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -2019383030, i32* %11
  br label %159

; <label>:140:                                    ; preds = %12
  store i32 -364726715, i32* %11
  br label %159

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1963740109, i32* %11
  br label %159

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1028161899, i32 210026041
  store i32 %147, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 210026041, i32* %11
  br label %159

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1921130886, i32 707367407
  store i32 %153, i32* %11
  br label %159

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  store i32 707367407, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %154, %150, %148, %144, %141, %140, %137, %130, %124, %121, %118, %117, %114, %113, %109, %100, %91, %87, %86, %81, %80, %77, %76, %71, %63, %58, %50, %45, %44, %41, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
