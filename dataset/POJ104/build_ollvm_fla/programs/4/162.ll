; ModuleID = 'source-C-CXX/4/162.c'
source_filename = "source-C-CXX/4/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 662832071, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 662832071, label %14
    i32 1534890516, label %16
    i32 322863551, label %28
    i32 225044116, label %32
    i32 1447024455, label %35
    i32 619883366, label %36
    i32 -1026817431, label %39
    i32 601520231, label %40
    i32 -1946309687, label %42
    i32 681656181, label %54
    i32 1517324029, label %57
    i32 -1181606939, label %58
    i32 1111249836, label %61
    i32 -365839650, label %66
    i32 912725634, label %67
    i32 -1207117184, label %68
    i32 2061598886, label %73
    i32 -917370252, label %81
    i32 1453229770, label %89
    i32 157424733, label %97
    i32 19559482, label %105
    i32 653566059, label %113
    i32 -92056251, label %121
    i32 1789959749, label %129
    i32 1088919763, label %137
    i32 -421067519, label %138
    i32 -2054875895, label %151
    i32 2125708602, label %154
    i32 -1960515127, label %155
    i32 -1894602637, label %156
    i32 1903162911, label %159
    i32 1239446427, label %160
    i32 371677773, label %164
    i32 -1912597440, label %166
    i32 706381460, label %176
    i32 -1534099425, label %178
    i32 329833703, label %180
    i32 -337605007, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = select i1 true, i32 1534890516, i32 -1026817431
  store i32 %15, i32* %10
  br label %182

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 322863551, i32 1447024455
  store i32 %27, i32* %10
  br label %182

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 225044116, i32 1447024455
  store i32 %31, i32* %10
  br label %182

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1026817431, i32* %10
  br label %182

; <label>:35:                                     ; preds = %11
  store i32 619883366, i32* %10
  br label %182

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 662832071, i32* %10
  br label %182

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 601520231, i32* %10
  br label %182

; <label>:40:                                     ; preds = %11
  %41 = select i1 true, i32 -1946309687, i32 1111249836
  store i32 %41, i32* %10
  br label %182

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 681656181, i32 1517324029
  store i32 %53, i32* %10
  br label %182

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1111249836, i32* %10
  br label %182

; <label>:57:                                     ; preds = %11
  store i32 -1181606939, i32* %10
  br label %182

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 601520231, i32* %10
  br label %182

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -365839650, i32 912725634
  store i32 %65, i32* %10
  br label %182

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1239446427, i32* %10
  br label %182

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1207117184, i32* %10
  br label %182

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2061598886, i32 1903162911
  store i32 %72, i32* %10
  br label %182

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -917370252, i32 19559482
  store i32 %80, i32* %10
  br label %182

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1453229770, i32 19559482
  store i32 %88, i32* %10
  br label %182

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 157424733, i32 19559482
  store i32 %96, i32* %10
  br label %182

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 1088919763, i32 19559482
  store i32 %104, i32* %10
  br label %182

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 65
  %112 = select i1 %111, i32 653566059, i32 -421067519
  store i32 %112, i32* %10
  br label %182

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 84
  %120 = select i1 %119, i32 -92056251, i32 -421067519
  store i32 %120, i32* %10
  br label %182

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 67
  %128 = select i1 %127, i32 1789959749, i32 -421067519
  store i32 %128, i32* %10
  br label %182

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 71
  %136 = select i1 %135, i32 1088919763, i32 -421067519
  store i32 %136, i32* %10
  br label %182

; <label>:137:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1903162911, i32* %10
  br label %182

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -2054875895, i32 2125708602
  store i32 %150, i32* %10
  br label %182

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 2125708602, i32* %10
  br label %182

; <label>:154:                                    ; preds = %11
  store i32 -1960515127, i32* %10
  br label %182

; <label>:155:                                    ; preds = %11
  store i32 -1894602637, i32* %10
  br label %182

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1207117184, i32* %10
  br label %182

; <label>:159:                                    ; preds = %11
  store i32 1239446427, i32* %10
  br label %182

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 371677773, i32 -1912597440
  store i32 %163, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -337605007, i32* %10
  br label %182

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+00, %168
  %170 = load i32, i32* %6, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = load double, double* %2, align 8
  %174 = fcmp ogt double %172, %173
  %175 = select i1 %174, i32 706381460, i32 -1534099425
  store i32 %175, i32* %10
  br label %182

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 329833703, i32* %10
  br label %182

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 329833703, i32* %10
  br label %182

; <label>:180:                                    ; preds = %11
  store i32 -337605007, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  ret i32 0

; <label>:182:                                    ; preds = %180, %178, %176, %166, %164, %160, %159, %156, %155, %154, %151, %138, %137, %129, %121, %113, %105, %97, %89, %81, %73, %68, %67, %66, %61, %58, %57, %54, %42, %40, %39, %36, %35, %32, %28, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
