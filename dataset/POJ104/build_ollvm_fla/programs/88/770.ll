; ModuleID = 'source-C-CXX/88/770.c'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000000 x [2 x i32]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1031505171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1031505171, label %16
    i32 -1742848857, label %23
    i32 1797484213, label %24
    i32 -589019408, label %28
    i32 542650568, label %36
    i32 836943245, label %39
    i32 1683526158, label %47
    i32 -1421483753, label %55
    i32 1888518965, label %56
    i32 -1305131932, label %57
    i32 -231555475, label %60
    i32 595215123, label %62
    i32 -1603542211, label %67
    i32 -314501021, label %68
    i32 -2061968458, label %73
    i32 -2012349584, label %82
    i32 -2106631468, label %85
    i32 -1259501730, label %86
    i32 -2037865017, label %89
    i32 -2013662260, label %94
    i32 53573564, label %97
    i32 -310880174, label %98
    i32 1549397644, label %103
    i32 319645678, label %104
    i32 -1032790259, label %109
    i32 -1956998862, label %118
    i32 110168352, label %121
    i32 935435691, label %122
    i32 645657760, label %125
    i32 768016909, label %130
    i32 293972328, label %133
    i32 -1889029606, label %134
    i32 676897078, label %139
    i32 -1928473320, label %148
    i32 89876618, label %155
    i32 2031476983, label %158
    i32 1330888391, label %161
    i32 -1122446977, label %162
    i32 181620723, label %165
    i32 -902805165, label %170
    i32 1135438412, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -1742848857, i32 -231555475
  store i32 %22, i32* %12
  br label %173

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1797484213, i32* %12
  br label %173

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 -589019408, i32 836943245
  store i32 %27, i32* %12
  br label %173

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 542650568, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1797484213, i32* %12
  br label %173

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1683526158, i32 1888518965
  store i32 %46, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1421483753, i32 1888518965
  store i32 %54, i32* %12
  br label %173

; <label>:55:                                     ; preds = %13
  store i32 -231555475, i32* %12
  br label %173

; <label>:56:                                     ; preds = %13
  store i32 -1305131932, i32* %12
  br label %173

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1031505171, i32* %12
  br label %173

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 595215123, i32* %12
  br label %173

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1603542211, i32 53573564
  store i32 %66, i32* %12
  br label %173

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -314501021, i32* %12
  br label %173

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -2061968458, i32 -2037865017
  store i32 %72, i32* %12
  br label %173

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -2012349584, i32 -2106631468
  store i32 %81, i32* %12
  br label %173

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -2106631468, i32* %12
  br label %173

; <label>:85:                                     ; preds = %13
  store i32 -1259501730, i32* %12
  br label %173

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -314501021, i32* %12
  br label %173

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -2013662260, i32* %12
  br label %173

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 595215123, i32* %12
  br label %173

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -310880174, i32* %12
  br label %173

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1549397644, i32 293972328
  store i32 %102, i32* %12
  br label %173

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 319645678, i32* %12
  br label %173

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1032790259, i32 645657760
  store i32 %108, i32* %12
  br label %173

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -1956998862, i32 110168352
  store i32 %117, i32* %12
  br label %173

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 110168352, i32* %12
  br label %173

; <label>:121:                                    ; preds = %13
  store i32 935435691, i32* %12
  br label %173

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 319645678, i32* %12
  br label %173

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 768016909, i32* %12
  br label %173

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -310880174, i32* %12
  br label %173

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1889029606, i32* %12
  br label %173

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 676897078, i32 181620723
  store i32 %138, i32* %12
  br label %173

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -1928473320, i32 2031476983
  store i32 %147, i32* %12
  br label %173

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 89876618, i32 2031476983
  store i32 %154, i32* %12
  br label %173

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1330888391, i32* %12
  br label %173

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1330888391, i32* %12
  br label %173

; <label>:161:                                    ; preds = %13
  store i32 -1122446977, i32* %12
  br label %173

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1889029606, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -902805165, i32 1135438412
  store i32 %169, i32* %12
  br label %173

; <label>:170:                                    ; preds = %13
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1135438412, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %170, %165, %162, %161, %158, %155, %148, %139, %134, %133, %130, %125, %122, %121, %118, %109, %104, %103, %98, %97, %94, %89, %86, %85, %82, %73, %68, %67, %62, %60, %57, %56, %55, %47, %39, %36, %28, %24, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
