; ModuleID = 'source-C-CXX/4/166.c'
source_filename = "source-C-CXX/4/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1771987440, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %172
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1771987440, label %28
    i32 2083714501, label %33
    i32 -32959897, label %37
    i32 -343286136, label %41
    i32 817410086, label %42
    i32 -1862536201, label %47
    i32 -1410973959, label %55
    i32 -953026353, label %63
    i32 -684467445, label %71
    i32 -318825818, label %79
    i32 1741601698, label %87
    i32 -1798858338, label %95
    i32 2137405085, label %103
    i32 -92313386, label %111
    i32 -332380901, label %114
    i32 -1578788003, label %115
    i32 776619134, label %118
    i32 -1795956954, label %122
    i32 1854010394, label %124
    i32 -1841088595, label %125
    i32 1592747861, label %129
    i32 -1175913301, label %130
    i32 1868182355, label %135
    i32 2058905639, label %148
    i32 -493725926, label %151
    i32 -1483728181, label %152
    i32 -767359809, label %155
    i32 564365575, label %165
    i32 -1954635890, label %167
    i32 -1553252308, label %169
    i32 -1648795569, label %170
  ]

; <label>:27:                                     ; preds = %25
  br label %172

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 2083714501, i32 -32959897
  store i32 %32, i32* %24
  br label %172

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -32959897, i32* %24
  br label %172

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -343286136, i32 -1841088595
  store i32 %40, i32* %24
  br label %172

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 817410086, i32* %24
  br label %172

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1862536201, i32 776619134
  store i32 %46, i32* %24
  br label %172

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 -1410973959, i32 -318825818
  store i32 %54, i32* %24
  br label %172

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -953026353, i32 -318825818
  store i32 %62, i32* %24
  br label %172

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 -684467445, i32 -318825818
  store i32 %70, i32* %24
  br label %172

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 71
  %78 = select i1 %77, i32 -92313386, i32 -318825818
  store i32 %78, i32* %24
  br label %172

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 1741601698, i32 -332380901
  store i32 %86, i32* %24
  br label %172

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -1798858338, i32 -332380901
  store i32 %94, i32* %24
  br label %172

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 2137405085, i32 -332380901
  store i32 %102, i32* %24
  br label %172

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 -92313386, i32 -332380901
  store i32 %110, i32* %24
  br label %172

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -332380901, i32* %24
  br label %172

; <label>:114:                                    ; preds = %25
  store i32 -1578788003, i32* %24
  br label %172

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 817410086, i32* %24
  br label %172

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1795956954, i32 1854010394
  store i32 %121, i32* %24
  br label %172

; <label>:122:                                    ; preds = %25
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1854010394, i32* %24
  br label %172

; <label>:124:                                    ; preds = %25
  store i32 -1841088595, i32* %24
  br label %172

; <label>:125:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1592747861, i32 -1648795569
  store i32 %128, i32* %24
  br label %172

; <label>:129:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1175913301, i32* %24
  br label %172

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1868182355, i32 -767359809
  store i32 %134, i32* %24
  br label %172

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 2058905639, i32 -493725926
  store i32 %147, i32* %24
  br label %172

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -493725926, i32* %24
  br label %172

; <label>:151:                                    ; preds = %25
  store i32 -1483728181, i32* %24
  br label %172

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1175913301, i32* %24
  br label %172

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %11, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 1.000000e+00, %157
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = load double, double* %4, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 564365575, i32 -1954635890
  store i32 %164, i32* %24
  br label %172

; <label>:165:                                    ; preds = %25
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1553252308, i32* %24
  br label %172

; <label>:167:                                    ; preds = %25
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1553252308, i32* %24
  br label %172

; <label>:169:                                    ; preds = %25
  store i32 -1648795569, i32* %24
  br label %172

; <label>:170:                                    ; preds = %25
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:172:                                    ; preds = %169, %167, %165, %155, %152, %151, %148, %135, %130, %129, %125, %124, %122, %118, %115, %114, %111, %103, %95, %87, %79, %71, %63, %55, %47, %42, %41, %37, %33, %28, %27
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
