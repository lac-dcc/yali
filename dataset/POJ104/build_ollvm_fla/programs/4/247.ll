; ModuleID = 'source-C-CXX/4/247.c'
source_filename = "source-C-CXX/4/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1722087925, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %167
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1722087925, label %31
    i32 -1756825196, label %36
    i32 912197485, label %38
    i32 283393629, label %39
    i32 60408265, label %44
    i32 -1497514305, label %52
    i32 206996474, label %60
    i32 782405969, label %68
    i32 876117021, label %76
    i32 -1405794362, label %79
    i32 -407522584, label %87
    i32 -565533565, label %95
    i32 -766515642, label %103
    i32 -1502486713, label %111
    i32 1912072215, label %114
    i32 1636696398, label %115
    i32 -759107732, label %118
    i32 892824023, label %122
    i32 1484582216, label %124
    i32 -1633166154, label %125
    i32 283365672, label %130
    i32 1403428762, label %143
    i32 -288983994, label %146
    i32 -1909381219, label %147
    i32 -1387713298, label %150
    i32 594646474, label %160
    i32 -218927482, label %162
    i32 396318628, label %164
    i32 1388192045, label %165
    i32 -720954252, label %166
  ]

; <label>:30:                                     ; preds = %28
  br label %167

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1756825196, i32 912197485
  store i32 %35, i32* %27
  br label %167

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720954252, i32* %27
  br label %167

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 283393629, i32* %27
  br label %167

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 60408265, i32 -759107732
  store i32 %43, i32* %27
  br label %167

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -1497514305, i32 -1405794362
  store i32 %51, i32* %27
  br label %167

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 206996474, i32 -1405794362
  store i32 %59, i32* %27
  br label %167

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 782405969, i32 -1405794362
  store i32 %67, i32* %27
  br label %167

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 876117021, i32 -1405794362
  store i32 %75, i32* %27
  br label %167

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1405794362, i32* %27
  br label %167

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 -407522584, i32 1912072215
  store i32 %86, i32* %27
  br label %167

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -565533565, i32 1912072215
  store i32 %94, i32* %27
  br label %167

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 -766515642, i32 1912072215
  store i32 %102, i32* %27
  br label %167

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 -1502486713, i32 1912072215
  store i32 %110, i32* %27
  br label %167

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1912072215, i32* %27
  br label %167

; <label>:114:                                    ; preds = %28
  store i32 1636696398, i32* %27
  br label %167

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 283393629, i32* %27
  br label %167

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 892824023, i32 1484582216
  store i32 %121, i32* %27
  br label %167

; <label>:122:                                    ; preds = %28
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1388192045, i32* %27
  br label %167

; <label>:124:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1633166154, i32* %27
  br label %167

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 283365672, i32 -1387713298
  store i32 %129, i32* %27
  br label %167

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 1403428762, i32 -288983994
  store i32 %142, i32* %27
  br label %167

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -288983994, i32* %27
  br label %167

; <label>:146:                                    ; preds = %28
  store i32 -1909381219, i32* %27
  br label %167

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -1633166154, i32* %27
  br label %167

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %13, align 8
  %156 = load double, double* %13, align 8
  %157 = load double, double* %4, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 594646474, i32 -218927482
  store i32 %159, i32* %27
  br label %167

; <label>:160:                                    ; preds = %28
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 396318628, i32* %27
  br label %167

; <label>:162:                                    ; preds = %28
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 396318628, i32* %27
  br label %167

; <label>:164:                                    ; preds = %28
  store i32 1388192045, i32* %27
  br label %167

; <label>:165:                                    ; preds = %28
  store i32 -720954252, i32* %27
  br label %167

; <label>:166:                                    ; preds = %28
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %162, %160, %150, %147, %146, %143, %130, %125, %124, %122, %118, %115, %114, %111, %103, %95, %87, %79, %76, %68, %60, %52, %44, %39, %38, %36, %31, %30
  br label %28
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
