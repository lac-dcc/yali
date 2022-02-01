; ModuleID = 'source-C-CXX/4/521.c'
source_filename = "source-C-CXX/4/521.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 231506913, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %166
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 231506913, label %28
    i32 668243970, label %33
    i32 -60974852, label %34
    i32 -168375544, label %39
    i32 -1997066860, label %47
    i32 -913789214, label %55
    i32 -875407255, label %63
    i32 414707804, label %71
    i32 1315598374, label %79
    i32 -176563646, label %87
    i32 126549016, label %95
    i32 425997841, label %103
    i32 -1364978867, label %106
    i32 -769751382, label %107
    i32 -561063660, label %110
    i32 -1262018090, label %114
    i32 -957316527, label %116
    i32 1200199279, label %117
    i32 -1429538959, label %122
    i32 -1796861294, label %135
    i32 -1208759838, label %138
    i32 77831512, label %139
    i32 1281763762, label %142
    i32 949007687, label %151
    i32 -2127010524, label %153
    i32 -1513513533, label %155
    i32 -768502830, label %156
    i32 1167023437, label %157
    i32 -637218919, label %162
    i32 379312834, label %164
    i32 1767771804, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %166

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 668243970, i32 1167023437
  store i32 %32, i32* %24
  br label %166

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -60974852, i32* %24
  br label %166

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -168375544, i32 -561063660
  store i32 %38, i32* %24
  br label %166

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -1997066860, i32 414707804
  store i32 %46, i32* %24
  br label %166

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -913789214, i32 414707804
  store i32 %54, i32* %24
  br label %166

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -875407255, i32 414707804
  store i32 %62, i32* %24
  br label %166

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 425997841, i32 414707804
  store i32 %70, i32* %24
  br label %166

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1315598374, i32 -1364978867
  store i32 %78, i32* %24
  br label %166

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -176563646, i32 -1364978867
  store i32 %86, i32* %24
  br label %166

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 126549016, i32 -1364978867
  store i32 %94, i32* %24
  br label %166

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 425997841, i32 -1364978867
  store i32 %102, i32* %24
  br label %166

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1364978867, i32* %24
  br label %166

; <label>:106:                                    ; preds = %25
  store i32 -769751382, i32* %24
  br label %166

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -60974852, i32* %24
  br label %166

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1262018090, i32 -957316527
  store i32 %113, i32* %24
  br label %166

; <label>:114:                                    ; preds = %25
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -768502830, i32* %24
  br label %166

; <label>:116:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1200199279, i32* %24
  br label %166

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1429538959, i32 1281763762
  store i32 %121, i32* %24
  br label %166

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 -1796861294, i32 -1208759838
  store i32 %134, i32* %24
  br label %166

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1208759838, i32* %24
  br label %166

; <label>:138:                                    ; preds = %25
  store i32 77831512, i32* %24
  br label %166

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1200199279, i32* %24
  br label %166

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %5, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = load double, double* %8, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 949007687, i32 -2127010524
  store i32 %150, i32* %24
  br label %166

; <label>:151:                                    ; preds = %25
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1513513533, i32* %24
  br label %166

; <label>:153:                                    ; preds = %25
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1513513533, i32* %24
  br label %166

; <label>:155:                                    ; preds = %25
  store i32 -768502830, i32* %24
  br label %166

; <label>:156:                                    ; preds = %25
  store i32 1767771804, i32* %24
  br label %166

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %158, %159
  %161 = select i1 %160, i32 -637218919, i32 379312834
  store i32 %161, i32* %24
  br label %166

; <label>:162:                                    ; preds = %25
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 379312834, i32* %24
  br label %166

; <label>:164:                                    ; preds = %25
  store i32 1767771804, i32* %24
  br label %166

; <label>:165:                                    ; preds = %25
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %157, %156, %155, %153, %151, %142, %139, %138, %135, %122, %117, %116, %114, %110, %107, %106, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %28, %27
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
