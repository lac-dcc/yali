; ModuleID = 'source-C-CXX/5/3812.c'
source_filename = "source-C-CXX/5/3812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -83169078, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -83169078, label %15
    i32 -2073946809, label %20
    i32 297547141, label %22
    i32 1004808917, label %27
    i32 -2105775117, label %28
    i32 1787418779, label %33
    i32 1140241996, label %41
    i32 -199425153, label %44
    i32 1325266024, label %45
    i32 1998466663, label %48
    i32 -960605057, label %52
    i32 -419883732, label %56
    i32 -300900286, label %57
    i32 -105249550, label %62
    i32 1311790102, label %63
    i32 1746995135, label %68
    i32 2138571601, label %78
    i32 -1326335727, label %81
    i32 -857432045, label %82
    i32 -148258322, label %85
    i32 643441799, label %86
    i32 1136606239, label %87
    i32 -1327165322, label %93
    i32 -1823505620, label %101
    i32 -1704725889, label %104
    i32 -571381094, label %105
    i32 28486654, label %111
    i32 -794270210, label %122
    i32 -947174244, label %125
    i32 2089676363, label %126
    i32 -358597892, label %131
    i32 -1257408384, label %142
    i32 1533306133, label %145
    i32 473671486, label %146
    i32 -313310797, label %152
    i32 -1529675656, label %160
    i32 -524269201, label %163
    i32 -1467514902, label %164
    i32 -935514956, label %167
    i32 213905930, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2073946809, i32 213905930
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 297547141, i32* %11
  br label %171

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1004808917, i32 1998466663
  store i32 %26, i32* %11
  br label %171

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2105775117, i32* %11
  br label %171

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1787418779, i32 -199425153
  store i32 %32, i32* %11
  br label %171

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1140241996, i32* %11
  br label %171

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -2105775117, i32* %11
  br label %171

; <label>:44:                                     ; preds = %12
  store i32 1325266024, i32* %11
  br label %171

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 297547141, i32* %11
  br label %171

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -419883732, i32 -960605057
  store i32 %51, i32* %11
  br label %171

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -419883732, i32 643441799
  store i32 %55, i32* %11
  br label %171

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -300900286, i32* %11
  br label %171

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -105249550, i32 -148258322
  store i32 %61, i32* %11
  br label %171

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1311790102, i32* %11
  br label %171

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1746995135, i32 -1326335727
  store i32 %67, i32* %11
  br label %171

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %9, align 4
  store i32 2138571601, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1311790102, i32* %11
  br label %171

; <label>:81:                                     ; preds = %12
  store i32 -857432045, i32* %11
  br label %171

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -300900286, i32* %11
  br label %171

; <label>:85:                                     ; preds = %12
  store i32 -1467514902, i32* %11
  br label %171

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1136606239, i32* %11
  br label %171

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1327165322, i32 -1704725889
  store i32 %92, i32* %11
  br label %171

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  store i32 -1823505620, i32* %11
  br label %171

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1136606239, i32* %11
  br label %171

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -571381094, i32* %11
  br label %171

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 28486654, i32 -947174244
  store i32 %110, i32* %11
  br label %171

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %9, align 4
  store i32 -794270210, i32* %11
  br label %171

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -571381094, i32* %11
  br label %171

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2089676363, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -358597892, i32 1533306133
  store i32 %130, i32* %11
  br label %171

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %9, align 4
  store i32 -1257408384, i32* %11
  br label %171

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 2089676363, i32* %11
  br label %171

; <label>:145:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 473671486, i32* %11
  br label %171

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -313310797, i32 -524269201
  store i32 %151, i32* %11
  br label %171

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %9, align 4
  store i32 -1529675656, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 473671486, i32* %11
  br label %171

; <label>:163:                                    ; preds = %12
  store i32 -1467514902, i32* %11
  br label %171

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -935514956, i32* %11
  br label %171

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -83169078, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %167, %164, %163, %160, %152, %146, %145, %142, %131, %126, %125, %122, %111, %105, %104, %101, %93, %87, %86, %85, %82, %81, %78, %68, %63, %62, %57, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
