; ModuleID = 'source-C-CXX/45/1471.c'
source_filename = "source-C-CXX/45/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 908534718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 908534718, label %17
    i32 1323928546, label %22
    i32 -585218360, label %23
    i32 238044003, label %28
    i32 -1650111506, label %36
    i32 -1515698972, label %39
    i32 -464243920, label %40
    i32 323841849, label %43
    i32 1391600571, label %44
    i32 -1528833347, label %46
    i32 -1510221975, label %53
    i32 1943746935, label %64
    i32 1012151011, label %67
    i32 70809013, label %72
    i32 1118659590, label %73
    i32 801796388, label %76
    i32 -98078860, label %83
    i32 -1977307969, label %97
    i32 2039237590, label %100
    i32 -1495351601, label %105
    i32 -998094125, label %106
    i32 2087486111, label %111
    i32 708768487, label %116
    i32 -406828116, label %130
    i32 -1188222695, label %133
    i32 490147467, label %138
    i32 -542690004, label %139
    i32 1220457634, label %144
    i32 -2074658802, label %149
    i32 2028601774, label %160
    i32 577383259, label %163
    i32 -1240948545, label %168
    i32 -1499207638, label %169
    i32 -525552544, label %170
    i32 165369411, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1323928546, i32 323841849
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -585218360, i32* %13
  br label %175

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 238044003, i32 -1515698972
  store i32 %27, i32* %13
  br label %175

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1650111506, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -585218360, i32* %13
  br label %175

; <label>:39:                                     ; preds = %14
  store i32 -464243920, i32* %13
  br label %175

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 908534718, i32* %13
  br label %175

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1391600571, i32* %13
  br label %175

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 -1528833347, i32* %13
  br label %175

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1510221975, i32 1012151011
  store i32 %52, i32* %13
  br label %175

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1943746935, i32* %13
  br label %175

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1528833347, i32* %13
  br label %175

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 70809013, i32 1118659590
  store i32 %71, i32* %13
  br label %175

; <label>:72:                                     ; preds = %14
  store i32 165369411, i32* %13
  br label %175

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 801796388, i32* %13
  br label %175

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -98078860, i32 2039237590
  store i32 %82, i32* %13
  br label %175

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1977307969, i32* %13
  br label %175

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 801796388, i32* %13
  br label %175

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1495351601, i32 -998094125
  store i32 %104, i32* %13
  br label %175

; <label>:105:                                    ; preds = %14
  store i32 165369411, i32* %13
  br label %175

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %6, align 4
  store i32 2087486111, i32* %13
  br label %175

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 708768487, i32 -1188222695
  store i32 %115, i32* %13
  br label %175

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -406828116, i32* %13
  br label %175

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  store i32 2087486111, i32* %13
  br label %175

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 490147467, i32 -542690004
  store i32 %137, i32* %13
  br label %175

; <label>:138:                                    ; preds = %14
  store i32 165369411, i32* %13
  br label %175

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %6, align 4
  store i32 1220457634, i32* %13
  br label %175

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -2074658802, i32 577383259
  store i32 %148, i32* %13
  br label %175

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 2028601774, i32* %13
  br label %175

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4
  store i32 1220457634, i32* %13
  br label %175

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1240948545, i32 -1499207638
  store i32 %167, i32* %13
  br label %175

; <label>:168:                                    ; preds = %14
  store i32 165369411, i32* %13
  br label %175

; <label>:169:                                    ; preds = %14
  store i32 -525552544, i32* %13
  br label %175

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1391600571, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %169, %168, %163, %160, %149, %144, %139, %138, %133, %130, %116, %111, %106, %105, %100, %97, %83, %76, %73, %72, %67, %64, %53, %46, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
