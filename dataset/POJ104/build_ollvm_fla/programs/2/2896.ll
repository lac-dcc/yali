; ModuleID = 'source-C-CXX/2/2896.c'
source_filename = "source-C-CXX/2/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1230286397, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1230286397, label %19
    i32 -110241204, label %24
    i32 -2021505321, label %29
    i32 -588072726, label %32
    i32 1995745266, label %33
    i32 -1657326064, label %38
    i32 -1954013403, label %39
    i32 -140169890, label %44
    i32 -276410803, label %50
    i32 1040336462, label %53
    i32 -1154480821, label %68
    i32 -229342630, label %70
    i32 -1673947171, label %76
    i32 1500185094, label %91
    i32 -1891409916, label %93
    i32 -1848418304, label %94
    i32 -545957434, label %95
    i32 51958975, label %98
    i32 666172589, label %99
    i32 2101266625, label %102
    i32 1172973349, label %103
    i32 -844139926, label %106
    i32 -472939808, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -110241204, i32 -588072726
  store i32 %23, i32* %14
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -2021505321, i32* %14
  br label %109

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1230286397, i32* %14
  br label %109

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1995745266, i32* %14
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1657326064, i32 2101266625
  store i32 %37, i32* %14
  br label %109

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1954013403, i32* %14
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -140169890, i32 -276410803
  store i32 %43, i32* %14
  store i1 false, i1* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp ne i32 %45, %48
  store i32 -276410803, i32* %14
  store i1 %49, i1* %15
  br label %109

; <label>:50:                                     ; preds = %16
  %51 = load i1, i1* %15
  %52 = select i1 %51, i32 1040336462, i32 51958975
  store i32 %52, i32* %14
  br label %109

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1154480821, i32 -229342630
  store i32 %67, i32* %14
  br label %109

; <label>:68:                                     ; preds = %16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1172973349, i32* %14
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1673947171, i32 -1891409916
  store i32 %75, i32* %14
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 1500185094, i32 -1891409916
  store i32 %90, i32* %14
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1172973349, i32* %14
  br label %109

; <label>:93:                                     ; preds = %16
  store i32 -1848418304, i32* %14
  br label %109

; <label>:94:                                     ; preds = %16
  store i32 -545957434, i32* %14
  br label %109

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1954013403, i32* %14
  br label %109

; <label>:98:                                     ; preds = %16
  store i32 666172589, i32* %14
  br label %109

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1995745266, i32* %14
  br label %109

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1172973349, i32* %14
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %8, align 4
  store i32 -844139926, i32* %14
  br label %109

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %16
  unreachable

; <label>:109:                                    ; preds = %103, %102, %99, %98, %95, %94, %93, %91, %76, %70, %68, %53, %50, %44, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
