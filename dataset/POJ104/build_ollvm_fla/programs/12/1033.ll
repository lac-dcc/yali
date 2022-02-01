; ModuleID = 'source-C-CXX/12/1033.c'
source_filename = "source-C-CXX/12/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 102338862, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 102338862, label %13
    i32 -1431106411, label %18
    i32 182609717, label %24
    i32 -1600858911, label %27
    i32 -1167229896, label %28
    i32 -1653286618, label %33
    i32 1157365457, label %34
    i32 -1369000418, label %39
    i32 199471955, label %50
    i32 706181478, label %51
    i32 -1442968993, label %52
    i32 -522435482, label %55
    i32 1364627852, label %60
    i32 -951751851, label %63
    i32 227716887, label %64
    i32 1968989943, label %67
    i32 -788992386, label %71
    i32 -787594326, label %72
    i32 -592088172, label %77
    i32 63373105, label %78
    i32 107105164, label %83
    i32 1651988245, label %94
    i32 -2022676710, label %95
    i32 968653550, label %96
    i32 1424378422, label %99
    i32 929414328, label %104
    i32 995598735, label %110
    i32 50130501, label %111
    i32 -628692929, label %114
    i32 -1687859008, label %115
    i32 238401477, label %116
    i32 425987986, label %121
    i32 1734648598, label %122
    i32 1605566099, label %127
    i32 1360673153, label %138
    i32 -682453184, label %139
    i32 -493261653, label %140
    i32 -993375154, label %143
    i32 989915466, label %148
    i32 -1042964076, label %160
    i32 1998032247, label %162
    i32 -20141301, label %164
    i32 1810917591, label %165
    i32 -1709054112, label %166
    i32 -1147273971, label %169
    i32 1092109435, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1431106411, i32 -1600858911
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 182609717, i32* %9
  br label %171

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 102338862, i32* %9
  br label %171

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1167229896, i32* %9
  br label %171

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1653286618, i32 1968989943
  store i32 %32, i32* %9
  br label %171

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1157365457, i32* %9
  br label %171

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1369000418, i32 -522435482
  store i32 %38, i32* %9
  br label %171

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 199471955, i32 706181478
  store i32 %49, i32* %9
  br label %171

; <label>:50:                                     ; preds = %10
  store i32 -522435482, i32* %9
  br label %171

; <label>:51:                                     ; preds = %10
  store i32 -1442968993, i32* %9
  br label %171

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1157365457, i32* %9
  br label %171

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1364627852, i32 -951751851
  store i32 %59, i32* %9
  br label %171

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -951751851, i32* %9
  br label %171

; <label>:63:                                     ; preds = %10
  store i32 227716887, i32* %9
  br label %171

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1167229896, i32* %9
  br label %171

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -788992386, i32 -1687859008
  store i32 %70, i32* %9
  br label %171

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -787594326, i32* %9
  br label %171

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -592088172, i32 -628692929
  store i32 %76, i32* %9
  br label %171

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 63373105, i32* %9
  br label %171

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 107105164, i32 1424378422
  store i32 %82, i32* %9
  br label %171

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 1651988245, i32 -2022676710
  store i32 %93, i32* %9
  br label %171

; <label>:94:                                     ; preds = %10
  store i32 1424378422, i32* %9
  br label %171

; <label>:95:                                     ; preds = %10
  store i32 968653550, i32* %9
  br label %171

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 63373105, i32* %9
  br label %171

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 929414328, i32 995598735
  store i32 %103, i32* %9
  br label %171

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 995598735, i32* %9
  br label %171

; <label>:110:                                    ; preds = %10
  store i32 50130501, i32* %9
  br label %171

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -787594326, i32* %9
  br label %171

; <label>:114:                                    ; preds = %10
  store i32 1092109435, i32* %9
  br label %171

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 238401477, i32* %9
  br label %171

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 425987986, i32 -1147273971
  store i32 %120, i32* %9
  br label %171

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1734648598, i32* %9
  br label %171

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1605566099, i32 -993375154
  store i32 %126, i32* %9
  br label %171

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 1360673153, i32 -682453184
  store i32 %137, i32* %9
  br label %171

; <label>:138:                                    ; preds = %10
  store i32 -993375154, i32* %9
  br label %171

; <label>:139:                                    ; preds = %10
  store i32 -493261653, i32* %9
  br label %171

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1734648598, i32* %9
  br label %171

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 989915466, i32 1810917591
  store i32 %147, i32* %9
  br label %171

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1042964076, i32 1998032247
  store i32 %159, i32* %9
  br label %171

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -20141301, i32* %9
  br label %171

; <label>:162:                                    ; preds = %10
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -20141301, i32* %9
  br label %171

; <label>:164:                                    ; preds = %10
  store i32 1810917591, i32* %9
  br label %171

; <label>:165:                                    ; preds = %10
  store i32 -1709054112, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 238401477, i32* %9
  br label %171

; <label>:169:                                    ; preds = %10
  store i32 1092109435, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret void

; <label>:171:                                    ; preds = %169, %166, %165, %164, %162, %160, %148, %143, %140, %139, %138, %127, %122, %121, %116, %115, %114, %111, %110, %104, %99, %96, %95, %94, %83, %78, %77, %72, %71, %67, %64, %63, %60, %55, %52, %51, %50, %39, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
