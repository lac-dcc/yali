; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  %24 = alloca i32
  store i32 1762298002, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %172
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1762298002, label %28
    i32 2066555384, label %32
    i32 -1779402486, label %58
    i32 -1220583214, label %61
    i32 -537873899, label %65
    i32 1984648342, label %67
    i32 -1710273015, label %68
    i32 58826332, label %72
    i32 34983142, label %82
    i32 -584636419, label %85
    i32 -937713754, label %86
    i32 882028043, label %89
    i32 446883481, label %91
    i32 915979948, label %95
    i32 329050546, label %96
    i32 2032696869, label %101
    i32 -19863309, label %114
    i32 697324919, label %115
    i32 -1061536378, label %119
    i32 2115472667, label %123
    i32 -318320971, label %127
    i32 319452424, label %146
    i32 -126248161, label %149
    i32 470031459, label %150
    i32 -636775453, label %153
    i32 297502736, label %154
    i32 -1612895715, label %159
    i32 1437839518, label %166
    i32 -706709946, label %169
    i32 -1997373172, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 2066555384, i32 -1220583214
  store i32 %31, i32* %24
  br label %172

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @f(i8 signext %36)
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %47, double %52) #5
  %54 = fmul double %45, %53
  %55 = fptosi double %54 to i32
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %12, align 4
  store i32 -1779402486, i32* %24
  br label %172

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %13, align 4
  store i32 1762298002, i32* %24
  br label %172

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -537873899, i32 1984648342
  store i32 %64, i32* %24
  br label %172

; <label>:65:                                     ; preds = %25
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1997373172, i32* %24
  br label %172

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -1710273015, i32* %24
  br label %172

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %69, 1000
  %71 = select i1 %70, i32 58826332, i32 882028043
  store i32 %71, i32* %24
  br label %172

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %12, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %13, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %76, double %78) #5
  %80 = fcmp olt double %74, %79
  %81 = select i1 %80, i32 34983142, i32 -584636419
  store i32 %81, i32* %24
  br label %172

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 882028043, i32* %24
  br label %172

; <label>:85:                                     ; preds = %25
  store i32 -937713754, i32* %24
  br label %172

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 -1710273015, i32* %24
  br label %172

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %10, align 4
  store i32 446883481, i32* %24
  br label %172

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 915979948, i32 -636775453
  store i32 %94, i32* %24
  br label %172

; <label>:95:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 329050546, i32* %24
  br label %172

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 2032696869, i32 -126248161
  store i32 %100, i32* %24
  br label %172

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %11, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %10, align 4
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %107, double %109) #5
  %111 = fmul double %105, %110
  %112 = fcmp oge double %103, %111
  %113 = select i1 %112, i32 -19863309, i32 697324919
  store i32 %113, i32* %24
  br label %172

; <label>:114:                                    ; preds = %25
  store i32 319452424, i32* %24
  br label %172

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %116, 11
  %118 = select i1 %117, i32 -1061536378, i32 2115472667
  store i32 %118, i32* %24
  br label %172

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 47
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %4, align 1
  store i32 -318320971, i32* %24
  br label %172

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 54
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %4, align 1
  store i32 -318320971, i32* %24
  br label %172

; <label>:127:                                    ; preds = %25
  %128 = load i8, i8* %4, align 1
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %10, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %136, double %138) #5
  %140 = fmul double %134, %139
  %141 = fptosi double %140 to i32
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  store i32 -126248161, i32* %24
  br label %172

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 329050546, i32* %24
  br label %172

; <label>:149:                                    ; preds = %25
  store i32 470031459, i32* %24
  br label %172

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %10, align 4
  store i32 446883481, i32* %24
  br label %172

; <label>:153:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 297502736, i32* %24
  br label %172

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1612895715, i32 -706709946
  store i32 %158, i32* %24
  br label %172

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1437839518, i32* %24
  br label %172

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 297502736, i32* %24
  br label %172

; <label>:169:                                    ; preds = %25
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1997373172, i32* %24
  br label %172

; <label>:171:                                    ; preds = %25
  ret i32 0

; <label>:172:                                    ; preds = %169, %166, %159, %154, %153, %150, %149, %146, %127, %123, %119, %115, %114, %101, %96, %95, %91, %89, %86, %85, %82, %72, %68, %67, %65, %61, %58, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @islower(i32 %6) #4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1367411591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1367411591, label %12
    i32 -1632130590, label %16
    i32 1461808133, label %20
    i32 519949256, label %26
    i32 -1405151292, label %30
    i32 630960656, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1632130590, i32 1461808133
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 87
  store i32 %19, i32* %3, align 4
  store i32 630960656, i32* %8
  br label %36

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isupper(i32 %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 519949256, i32 -1405151292
  store i32 %25, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 55
  store i32 %29, i32* %3, align 4
  store i32 630960656, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %3, align 4
  store i32 630960656, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %30, %26, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
