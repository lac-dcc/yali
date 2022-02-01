; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -568472444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -568472444, label %13
    i32 2140203804, label %18
    i32 -302401768, label %19
    i32 2009746318, label %24
    i32 2019962905, label %32
    i32 423884995, label %35
    i32 -800275082, label %36
    i32 1970146093, label %39
    i32 -371808918, label %40
    i32 1512788598, label %47
    i32 -860284566, label %50
    i32 -43975392, label %57
    i32 2096276087, label %66
    i32 -189423897, label %69
    i32 -950218397, label %76
    i32 1312625216, label %77
    i32 1245228078, label %84
    i32 2108592427, label %91
    i32 -272107832, label %100
    i32 269434327, label %103
    i32 2137676196, label %110
    i32 650526389, label %111
    i32 -1303240049, label %120
    i32 273604722, label %125
    i32 240490137, label %134
    i32 -1108795308, label %137
    i32 1133967351, label %144
    i32 -1131065493, label %145
    i32 934754867, label %151
    i32 359560408, label %156
    i32 647538540, label %165
    i32 2131436265, label %168
    i32 1530363082, label %175
    i32 468605305, label %176
    i32 -1821820979, label %177
    i32 343792147, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2140203804, i32 1970146093
  store i32 %17, i32* %9
  br label %181

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -302401768, i32* %9
  br label %181

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2009746318, i32 423884995
  store i32 %23, i32* %9
  br label %181

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 2019962905, i32* %9
  br label %181

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -302401768, i32* %9
  br label %181

; <label>:35:                                     ; preds = %10
  store i32 -800275082, i32* %9
  br label %181

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -568472444, i32* %9
  br label %181

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -371808918, i32* %9
  br label %181

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1512788598, i32 343792147
  store i32 %46, i32* %9
  br label %181

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  store i32 -860284566, i32* %9
  br label %181

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -43975392, i32 -189423897
  store i32 %56, i32* %9
  br label %181

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 2096276087, i32* %9
  br label %181

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -860284566, i32* %9
  br label %181

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -950218397, i32 1312625216
  store i32 %75, i32* %9
  br label %181

; <label>:76:                                     ; preds = %10
  store i32 343792147, i32* %9
  br label %181

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1245228078, i32* %9
  br label %181

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 2108592427, i32 269434327
  store i32 %90, i32* %9
  br label %181

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -272107832, i32* %9
  br label %181

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1245228078, i32* %9
  br label %181

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 2, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 2137676196, i32 650526389
  store i32 %109, i32* %9
  br label %181

; <label>:110:                                    ; preds = %10
  store i32 343792147, i32* %9
  br label %181

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %3, align 4
  store i32 -1303240049, i32* %9
  br label %181

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 273604722, i32 -1108795308
  store i32 %124, i32* %9
  br label %181

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 240490137, i32* %9
  br label %181

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 -1303240049, i32* %9
  br label %181

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 2, %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 1133967351, i32 -1131065493
  store i32 %143, i32* %9
  br label %181

; <label>:144:                                    ; preds = %10
  store i32 343792147, i32* %9
  br label %181

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 2
  store i32 %150, i32* %2, align 4
  store i32 934754867, i32* %9
  br label %181

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 359560408, i32 2131436265
  store i32 %155, i32* %9
  br label %181

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 647538540, i32* %9
  br label %181

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %2, align 4
  store i32 934754867, i32* %9
  br label %181

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 2, %169
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 2
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 1530363082, i32 468605305
  store i32 %174, i32* %9
  br label %181

; <label>:175:                                    ; preds = %10
  store i32 343792147, i32* %9
  br label %181

; <label>:176:                                    ; preds = %10
  store i32 -1821820979, i32* %9
  br label %181

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -371808918, i32* %9
  br label %181

; <label>:180:                                    ; preds = %10
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %175, %168, %165, %156, %151, %145, %144, %137, %134, %125, %120, %111, %110, %103, %100, %91, %84, %77, %76, %69, %66, %57, %50, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
