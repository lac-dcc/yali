; ModuleID = 'source-C-CXX/54/374.c'
source_filename = "source-C-CXX/54/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %12 = alloca i32
  store i32 924733044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924733044, label %16
    i32 1274109078, label %23
    i32 1647517300, label %30
    i32 306238658, label %37
    i32 1577067822, label %46
    i32 -1664014493, label %53
    i32 -84474003, label %60
    i32 -198495898, label %69
    i32 56061603, label %78
    i32 -1098354982, label %79
    i32 -441189889, label %82
    i32 -1264011306, label %83
    i32 1109650814, label %89
    i32 -463239829, label %98
    i32 767638569, label %101
    i32 994558158, label %105
    i32 1208303806, label %107
    i32 1604333117, label %108
    i32 1087952536, label %112
    i32 830711759, label %128
    i32 886082422, label %137
    i32 1837153111, label %146
    i32 1590773405, label %149
    i32 -589268478, label %152
    i32 -1608011182, label %159
    i32 1282296317, label %160
    i32 604542578, label %161
    i32 -580045035, label %164
    i32 -1440514092, label %167
    i32 579599129, label %171
    i32 279345343, label %177
    i32 -1286846403, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1274109078, i32 -441189889
  store i32 %22, i32* %12
  br label %183

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 1647517300, i32 1577067822
  store i32 %29, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 306238658, i32 1577067822
  store i32 %36, i32* %12
  br label %183

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 55
  %43 = trunc i32 %42 to i8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %44
  store i8 %43, i8* %45, align 1
  store i32 -1098354982, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 -1664014493, i32 -198495898
  store i32 %52, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -84474003, i32 -198495898
  store i32 %59, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 87
  %66 = trunc i32 %65 to i8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  store i32 56061603, i32* %12
  br label %183

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %76
  store i8 %75, i8* %77, align 1
  store i32 56061603, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  store i32 -1098354982, i32* %12
  br label %183

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %4, align 8
  store i32 924733044, i32* %12
  br label %183

; <label>:82:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1264011306, i32* %12
  br label %183

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %85, 1
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 1109650814, i32 767638569
  store i32 %88, i32* %12
  br label %183

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %92, %96
  store i64 %97, i64* %5, align 8
  store i32 -463239829, i32* %12
  br label %183

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %6, align 8
  store i32 -1264011306, i32* %12
  br label %183

; <label>:101:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 994558158, i32 1208303806
  store i32 %104, i32* %12
  br label %183

; <label>:105:                                    ; preds = %13
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1208303806, i32* %12
  br label %183

; <label>:107:                                    ; preds = %13
  store i32 1604333117, i32* %12
  br label %183

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %5, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 1087952536, i32 1590773405
  store i32 %111, i32* %12
  br label %183

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %3, align 8
  %115 = srem i64 %113, %114
  %116 = trunc i64 %115 to i8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %117
  store i8 %116, i8* %118, align 1
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sdiv i64 %119, %120
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 830711759, i32 886082422
  store i32 %127, i32* %12
  br label %183

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 55
  %134 = trunc i32 %133 to i8
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  store i32 1837153111, i32* %12
  br label %183

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  store i32 1837153111, i32* %12
  br label %183

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  store i32 1604333117, i32* %12
  br label %183

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  store i64 0, i64* %4, align 8
  store i32 -589268478, i32* %12
  br label %183

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1608011182, i32 1282296317
  store i32 %158, i32* %12
  br label %183

; <label>:159:                                    ; preds = %13
  store i32 -580045035, i32* %12
  br label %183

; <label>:160:                                    ; preds = %13
  store i32 604542578, i32* %12
  br label %183

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %4, align 8
  store i32 -589268478, i32* %12
  br label %183

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %4, align 8
  %166 = sub nsw i64 %165, 1
  store i64 %166, i64* %6, align 8
  store i32 -1440514092, i32* %12
  br label %183

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %6, align 8
  %169 = icmp sge i64 %168, 0
  %170 = select i1 %169, i32 579599129, i32 -1286846403
  store i32 %170, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 279345343, i32* %12
  br label %183

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %6, align 8
  %179 = add nsw i64 %178, -1
  store i64 %179, i64* %6, align 8
  store i32 -1440514092, i32* %12
  br label %183

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %177, %171, %167, %164, %161, %160, %159, %152, %149, %146, %137, %128, %112, %108, %107, %105, %101, %98, %89, %83, %82, %79, %78, %69, %60, %53, %46, %37, %30, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
