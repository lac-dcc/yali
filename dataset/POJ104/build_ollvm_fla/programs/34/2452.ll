; ModuleID = 'source-C-CXX/34/2452.c'
source_filename = "source-C-CXX/34/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1556544132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1556544132, label %15
    i32 606725773, label %20
    i32 -1570597835, label %21
    i32 682865287, label %26
    i32 1994372995, label %34
    i32 2054710366, label %37
    i32 -662513827, label %38
    i32 -288497917, label %41
    i32 2082387369, label %42
    i32 -596670330, label %47
    i32 -160051046, label %51
    i32 -1393921344, label %56
    i32 -1545555442, label %76
    i32 1206296452, label %81
    i32 -300183409, label %82
    i32 -1512206712, label %85
    i32 -1007803056, label %86
    i32 1677707733, label %89
    i32 925872499, label %90
    i32 -1273547062, label %95
    i32 -1095248660, label %99
    i32 2003441085, label %104
    i32 -628219551, label %124
    i32 1236411730, label %129
    i32 -450924404, label %130
    i32 1207113867, label %133
    i32 691552817, label %134
    i32 524648606, label %137
    i32 -1055512287, label %138
    i32 -2128317540, label %143
    i32 -1483270077, label %144
    i32 -344870387, label %149
    i32 1617731718, label %157
    i32 1139545609, label %165
    i32 -728869001, label %169
    i32 1948017772, label %170
    i32 1936865545, label %173
    i32 1285079852, label %174
    i32 -303229878, label %177
    i32 -542108627, label %181
    i32 -1405405430, label %183
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 606725773, i32 -288497917
  store i32 %19, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1570597835, i32* %11
  br label %184

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 682865287, i32 2054710366
  store i32 %25, i32* %11
  br label %184

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1994372995, i32* %11
  br label %184

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1570597835, i32* %11
  br label %184

; <label>:37:                                     ; preds = %12
  store i32 -662513827, i32* %11
  br label %184

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1556544132, i32* %11
  br label %184

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2082387369, i32* %11
  br label %184

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -596670330, i32 1677707733
  store i32 %46, i32* %11
  br label %184

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 0, i32* %6, align 4
  store i32 -160051046, i32* %11
  br label %184

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1393921344, i32 -1512206712
  store i32 %55, i32* %11
  br label %184

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %63, %73
  %75 = select i1 %74, i32 -1545555442, i32 1206296452
  store i32 %75, i32* %11
  br label %184

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1206296452, i32* %11
  br label %184

; <label>:81:                                     ; preds = %12
  store i32 -300183409, i32* %11
  br label %184

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -160051046, i32* %11
  br label %184

; <label>:85:                                     ; preds = %12
  store i32 -1007803056, i32* %11
  br label %184

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 2082387369, i32* %11
  br label %184

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 925872499, i32* %11
  br label %184

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1273547062, i32 524648606
  store i32 %94, i32* %11
  br label %184

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 0, i32* %5, align 4
  store i32 -1095248660, i32* %11
  br label %184

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2003441085, i32 1207113867
  store i32 %103, i32* %11
  br label %184

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %111, %121
  %123 = select i1 %122, i32 -628219551, i32 1236411730
  store i32 %123, i32* %11
  br label %184

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1236411730, i32* %11
  br label %184

; <label>:129:                                    ; preds = %12
  store i32 -450924404, i32* %11
  br label %184

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1095248660, i32* %11
  br label %184

; <label>:133:                                    ; preds = %12
  store i32 691552817, i32* %11
  br label %184

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 925872499, i32* %11
  br label %184

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1055512287, i32* %11
  br label %184

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -2128317540, i32 -303229878
  store i32 %142, i32* %11
  br label %184

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1483270077, i32* %11
  br label %184

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -344870387, i32 1936865545
  store i32 %148, i32* %11
  br label %184

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 1617731718, i32 -728869001
  store i32 %156, i32* %11
  br label %184

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 1139545609, i32 -728869001
  store i32 %164, i32* %11
  br label %184

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  store i32 1, i32* %9, align 4
  store i32 1936865545, i32* %11
  br label %184

; <label>:169:                                    ; preds = %12
  store i32 1948017772, i32* %11
  br label %184

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1483270077, i32* %11
  br label %184

; <label>:173:                                    ; preds = %12
  store i32 1285079852, i32* %11
  br label %184

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1055512287, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -542108627, i32 -1405405430
  store i32 %180, i32* %11
  br label %184

; <label>:181:                                    ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1405405430, i32* %11
  br label %184

; <label>:183:                                    ; preds = %12
  ret i32 0

; <label>:184:                                    ; preds = %181, %177, %174, %173, %170, %169, %165, %157, %149, %144, %143, %138, %137, %134, %133, %130, %129, %124, %104, %99, %95, %90, %89, %86, %85, %82, %81, %76, %56, %51, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
