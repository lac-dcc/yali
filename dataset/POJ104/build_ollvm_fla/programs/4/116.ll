; ModuleID = 'source-C-CXX/4/116.c'
source_filename = "source-C-CXX/4/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1969546646, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1969546646, label %26
    i32 924599629, label %31
    i32 445149188, label %44
    i32 -720431033, label %47
    i32 1185699552, label %48
    i32 647892920, label %51
    i32 1221223798, label %52
    i32 1194912834, label %57
    i32 1575729044, label %65
    i32 -342391011, label %73
    i32 1455949647, label %81
    i32 -813887153, label %89
    i32 -1611416144, label %92
    i32 -1773256090, label %100
    i32 1656775066, label %108
    i32 464749854, label %116
    i32 1353488739, label %124
    i32 438992625, label %127
    i32 540429038, label %128
    i32 77596645, label %131
    i32 1116175005, label %142
    i32 -719088075, label %149
    i32 -985336294, label %154
    i32 -453024419, label %156
    i32 1528342001, label %161
    i32 667877539, label %163
    i32 -1030814216, label %164
    i32 -1425747295, label %165
    i32 -282906457, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 924599629, i32 647892920
  store i32 %30, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 445149188, i32 -720431033
  store i32 %43, i32* %22
  br label %168

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -720431033, i32* %22
  br label %168

; <label>:47:                                     ; preds = %23
  store i32 1185699552, i32* %22
  br label %168

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1969546646, i32* %22
  br label %168

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1221223798, i32* %22
  br label %168

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1194912834, i32 77596645
  store i32 %56, i32* %22
  br label %168

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 -813887153, i32 1575729044
  store i32 %64, i32* %22
  br label %168

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = select i1 %71, i32 -813887153, i32 -342391011
  store i32 %72, i32* %22
  br label %168

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  %80 = select i1 %79, i32 -813887153, i32 1455949647
  store i32 %80, i32* %22
  br label %168

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 71
  %88 = select i1 %87, i32 -813887153, i32 -1611416144
  store i32 %88, i32* %22
  br label %168

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1611416144, i32* %22
  br label %168

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 65
  %99 = select i1 %98, i32 1353488739, i32 -1773256090
  store i32 %99, i32* %22
  br label %168

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 84
  %107 = select i1 %106, i32 1353488739, i32 1656775066
  store i32 %107, i32* %22
  br label %168

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 67
  %115 = select i1 %114, i32 1353488739, i32 464749854
  store i32 %115, i32* %22
  br label %168

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 71
  %123 = select i1 %122, i32 1353488739, i32 438992625
  store i32 %123, i32* %22
  br label %168

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 438992625, i32* %22
  br label %168

; <label>:127:                                    ; preds = %23
  store i32 540429038, i32* %22
  br label %168

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1221223798, i32* %22
  br label %168

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, 1.000000e+00
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %8, align 8
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1116175005, i32 -1425747295
  store i32 %141, i32* %22
  br label %168

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 -719088075, i32 -1425747295
  store i32 %148, i32* %22
  br label %168

; <label>:149:                                    ; preds = %23
  %150 = load double, double* %8, align 8
  %151 = load double, double* %7, align 8
  %152 = fcmp oge double %150, %151
  %153 = select i1 %152, i32 -985336294, i32 -453024419
  store i32 %153, i32* %22
  br label %168

; <label>:154:                                    ; preds = %23
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030814216, i32* %22
  br label %168

; <label>:156:                                    ; preds = %23
  %157 = load double, double* %8, align 8
  %158 = load double, double* %7, align 8
  %159 = fcmp olt double %157, %158
  %160 = select i1 %159, i32 1528342001, i32 667877539
  store i32 %160, i32* %22
  br label %168

; <label>:161:                                    ; preds = %23
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 667877539, i32* %22
  br label %168

; <label>:163:                                    ; preds = %23
  store i32 -1030814216, i32* %22
  br label %168

; <label>:164:                                    ; preds = %23
  store i32 -282906457, i32* %22
  br label %168

; <label>:165:                                    ; preds = %23
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -282906457, i32* %22
  br label %168

; <label>:167:                                    ; preds = %23
  ret i32 0

; <label>:168:                                    ; preds = %165, %164, %163, %161, %156, %154, %149, %142, %131, %128, %127, %124, %116, %108, %100, %92, %89, %81, %73, %65, %57, %52, %51, %48, %47, %44, %31, %26, %25
  br label %23
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
