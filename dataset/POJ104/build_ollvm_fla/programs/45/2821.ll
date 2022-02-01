; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -179093211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -179093211, label %18
    i32 1773827966, label %23
    i32 1094306191, label %24
    i32 920705524, label %29
    i32 2140716720, label %37
    i32 1334691602, label %40
    i32 1959930196, label %41
    i32 -1490249392, label %44
    i32 -1289881250, label %51
    i32 -1348548082, label %58
    i32 1488141231, label %62
    i32 -207994285, label %67
    i32 1341824153, label %70
    i32 -1546659307, label %71
    i32 -1746932777, label %75
    i32 -1365348362, label %80
    i32 -294935159, label %83
    i32 948197782, label %84
    i32 -2015480052, label %88
    i32 518370725, label %93
    i32 -594512378, label %96
    i32 -1010127038, label %97
    i32 -1578893218, label %101
    i32 316224138, label %106
    i32 1612303517, label %109
    i32 -575088333, label %110
    i32 -705512735, label %111
    i32 -253694324, label %112
    i32 -795367732, label %113
    i32 -1676515490, label %117
    i32 -347999138, label %120
    i32 928266933, label %124
    i32 -1663576339, label %127
    i32 1638358976, label %131
    i32 202064367, label %134
    i32 1672001846, label %138
    i32 390442160, label %141
    i32 1144038817, label %142
    i32 1369035020, label %143
    i32 542495652, label %144
    i32 -578428606, label %153
    i32 1014847157, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1773827966, i32 -1490249392
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1094306191, i32* %14
  br label %158

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 920705524, i32 1334691602
  store i32 %28, i32* %14
  br label %158

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2140716720, i32* %14
  br label %158

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1094306191, i32* %14
  br label %158

; <label>:40:                                     ; preds = %15
  store i32 1959930196, i32* %14
  br label %158

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -179093211, i32* %14
  br label %158

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 1, i32* %4, align 4
  store i32 -1289881250, i32* %14
  br label %158

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -1348548082, i32 1014847157
  store i32 %57, i32* %14
  br label %158

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1488141231, i32 -1546659307
  store i32 %61, i32* %14
  br label %158

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -207994285, i32 1341824153
  store i32 %66, i32* %14
  br label %158

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1, i32* %6, align 4
  store i32 1341824153, i32* %14
  br label %158

; <label>:70:                                     ; preds = %15
  store i32 -795367732, i32* %14
  br label %158

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 -1746932777, i32 948197782
  store i32 %74, i32* %14
  br label %158

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1365348362, i32 -294935159
  store i32 %79, i32* %14
  br label %158

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -294935159, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  store i32 -253694324, i32* %14
  br label %158

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -2015480052, i32 -1010127038
  store i32 %87, i32* %14
  br label %158

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 518370725, i32 -594512378
  store i32 %92, i32* %14
  br label %158

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -2, i32* %6, align 4
  store i32 -594512378, i32* %14
  br label %158

; <label>:96:                                     ; preds = %15
  store i32 -705512735, i32* %14
  br label %158

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, -2
  %100 = select i1 %99, i32 -1578893218, i32 -575088333
  store i32 %100, i32* %14
  br label %158

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 316224138, i32 1612303517
  store i32 %105, i32* %14
  br label %158

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 1612303517, i32* %14
  br label %158

; <label>:109:                                    ; preds = %15
  store i32 -575088333, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  store i32 -705512735, i32* %14
  br label %158

; <label>:111:                                    ; preds = %15
  store i32 -253694324, i32* %14
  br label %158

; <label>:112:                                    ; preds = %15
  store i32 -795367732, i32* %14
  br label %158

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1676515490, i32 -347999138
  store i32 %116, i32* %14
  br label %158

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 542495652, i32* %14
  br label %158

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 928266933, i32 -1663576339
  store i32 %123, i32* %14
  br label %158

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1369035020, i32* %14
  br label %158

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1638358976, i32 202064367
  store i32 %130, i32* %14
  br label %158

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1144038817, i32* %14
  br label %158

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, -2
  %137 = select i1 %136, i32 1672001846, i32 390442160
  store i32 %137, i32* %14
  br label %158

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 390442160, i32* %14
  br label %158

; <label>:141:                                    ; preds = %15
  store i32 1144038817, i32* %14
  br label %158

; <label>:142:                                    ; preds = %15
  store i32 1369035020, i32* %14
  br label %158

; <label>:143:                                    ; preds = %15
  store i32 542495652, i32* %14
  br label %158

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -578428606, i32* %14
  br label %158

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1289881250, i32* %14
  br label %158

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %153, %144, %143, %142, %141, %138, %134, %131, %127, %124, %120, %117, %113, %112, %111, %110, %109, %106, %101, %97, %96, %93, %88, %84, %83, %80, %75, %71, %70, %67, %62, %58, %51, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
