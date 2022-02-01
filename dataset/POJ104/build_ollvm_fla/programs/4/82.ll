; ModuleID = 'source-C-CXX/4/82.c'
source_filename = "source-C-CXX/4/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1186105158, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %171
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1186105158, label %28
    i32 753382062, label %33
    i32 54038186, label %41
    i32 -1777872427, label %49
    i32 -1955760392, label %57
    i32 -1484891440, label %65
    i32 713006444, label %66
    i32 1205047273, label %67
    i32 985503321, label %68
    i32 1472590638, label %71
    i32 -378875903, label %72
    i32 2004068183, label %77
    i32 -1058570962, label %85
    i32 2079234610, label %93
    i32 -181252400, label %101
    i32 -1119108788, label %109
    i32 1295676483, label %110
    i32 -2089977245, label %111
    i32 -1222650942, label %112
    i32 547628077, label %115
    i32 1690657815, label %120
    i32 2136038799, label %124
    i32 330888267, label %126
    i32 1682102751, label %128
    i32 -881515178, label %133
    i32 1240924380, label %146
    i32 -1021474593, label %149
    i32 -1225885788, label %150
    i32 -1729799326, label %153
    i32 -1436062373, label %163
    i32 -1821130841, label %165
    i32 1926435888, label %167
    i32 -1609531944, label %168
    i32 1495587615, label %169
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 753382062, i32 1472590638
  store i32 %32, i32* %24
  br label %171

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 -1484891440, i32 54038186
  store i32 %40, i32* %24
  br label %171

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -1484891440, i32 -1777872427
  store i32 %48, i32* %24
  br label %171

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -1484891440, i32 -1955760392
  store i32 %56, i32* %24
  br label %171

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 71
  %64 = select i1 %63, i32 -1484891440, i32 713006444
  store i32 %64, i32* %24
  br label %171

; <label>:65:                                     ; preds = %25
  store i32 985503321, i32* %24
  br label %171

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1205047273, i32* %24
  br label %171

; <label>:67:                                     ; preds = %25
  store i32 985503321, i32* %24
  br label %171

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1186105158, i32* %24
  br label %171

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -378875903, i32* %24
  br label %171

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2004068183, i32 547628077
  store i32 %76, i32* %24
  br label %171

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 -1119108788, i32 -1058570962
  store i32 %84, i32* %24
  br label %171

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 84
  %92 = select i1 %91, i32 -1119108788, i32 2079234610
  store i32 %92, i32* %24
  br label %171

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 -1119108788, i32 -181252400
  store i32 %100, i32* %24
  br label %171

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 71
  %108 = select i1 %107, i32 -1119108788, i32 1295676483
  store i32 %108, i32* %24
  br label %171

; <label>:109:                                    ; preds = %25
  store i32 -1222650942, i32* %24
  br label %171

; <label>:110:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -2089977245, i32* %24
  br label %171

; <label>:111:                                    ; preds = %25
  store i32 -1222650942, i32* %24
  br label %171

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -378875903, i32* %24
  br label %171

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 2136038799, i32 1690657815
  store i32 %119, i32* %24
  br label %171

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 2136038799, i32 330888267
  store i32 %123, i32* %24
  br label %171

; <label>:124:                                    ; preds = %25
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1495587615, i32* %24
  br label %171

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1682102751, i32* %24
  br label %171

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -881515178, i32 -1729799326
  store i32 %132, i32* %24
  br label %171

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = select i1 %144, i32 1240924380, i32 -1021474593
  store i32 %145, i32* %24
  br label %171

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -1021474593, i32* %24
  br label %171

; <label>:149:                                    ; preds = %25
  store i32 -1225885788, i32* %24
  br label %171

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1682102751, i32* %24
  br label %171

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %9, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %3, align 8
  %159 = load double, double* %3, align 8
  %160 = load double, double* %2, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 -1436062373, i32 -1821130841
  store i32 %162, i32* %24
  br label %171

; <label>:163:                                    ; preds = %25
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1926435888, i32* %24
  br label %171

; <label>:165:                                    ; preds = %25
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1926435888, i32* %24
  br label %171

; <label>:167:                                    ; preds = %25
  store i32 -1609531944, i32* %24
  br label %171

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 1495587615, i32* %24
  br label %171

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %167, %165, %163, %153, %150, %149, %146, %133, %128, %126, %124, %120, %115, %112, %111, %110, %109, %101, %93, %85, %77, %72, %71, %68, %67, %66, %65, %57, %49, %41, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
