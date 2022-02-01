; ModuleID = 'source-C-CXX/32/2016.c'
source_filename = "source-C-CXX/32/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %6, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -340055872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -340055872, label %18
    i32 -489302733, label %23
    i32 -314646757, label %29
    i32 -997576417, label %32
    i32 28156407, label %33
    i32 -188078226, label %38
    i32 -1878293671, label %45
    i32 -1145062258, label %48
    i32 -1369993014, label %49
    i32 -86158048, label %54
    i32 1557467867, label %55
    i32 1970169764, label %68
    i32 -811968726, label %71
    i32 854919776, label %75
    i32 1652513731, label %79
    i32 -391495526, label %83
    i32 1569709810, label %87
    i32 -796154332, label %91
    i32 1643886103, label %95
    i32 -2111768315, label %99
    i32 474990351, label %101
    i32 -1221679151, label %103
    i32 -596145823, label %105
    i32 868280747, label %107
    i32 -951468675, label %108
    i32 1441136733, label %109
    i32 819773569, label %112
    i32 1934459573, label %114
    i32 -968889977, label %117
    i32 -728810815, label %118
    i32 1787620682, label %123
    i32 -682369439, label %129
    i32 -344330937, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -489302733, i32 -997576417
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 255) #3
  %25 = load i8**, i8*** %6, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  store i32 -314646757, i32* %14
  br label %135

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -340055872, i32* %14
  br label %135

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 28156407, i32* %14
  br label %135

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -188078226, i32 -1145062258
  store i32 %37, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = load i8**, i8*** %6, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 -1878293671, i32* %14
  br label %135

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 28156407, i32* %14
  br label %135

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1369993014, i32* %14
  br label %135

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -86158048, i32 -968889977
  store i32 %53, i32* %14
  br label %135

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1557467867, i32* %14
  br label %135

; <label>:55:                                     ; preds = %15
  %56 = load i8**, i8*** %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1970169764, i32 819773569
  store i32 %67, i32* %14
  br label %135

; <label>:68:                                     ; preds = %15
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  store i32 %70, i32* %1
  store i32 -811968726, i32* %14
  br label %135

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 71
  %74 = select i1 %73, i32 1569709810, i32 854919776
  store i32 %74, i32* %14
  br label %135

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 84
  %78 = select i1 %77, i32 -391495526, i32 1652513731
  store i32 %78, i32* %14
  br label %135

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 84
  %82 = select i1 %81, i32 474990351, i32 868280747
  store i32 %82, i32* %14
  br label %135

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 71
  %86 = select i1 %85, i32 -1221679151, i32 868280747
  store i32 %86, i32* %14
  br label %135

; <label>:87:                                     ; preds = %15
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 67
  %90 = select i1 %89, i32 1643886103, i32 -796154332
  store i32 %90, i32* %14
  br label %135

; <label>:91:                                     ; preds = %15
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, 67
  %94 = select i1 %93, i32 -596145823, i32 868280747
  store i32 %94, i32* %14
  br label %135

; <label>:95:                                     ; preds = %15
  %96 = load volatile i32, i32* %1
  %97 = icmp eq i32 %96, 65
  %98 = select i1 %97, i32 -2111768315, i32 868280747
  store i32 %98, i32* %14
  br label %135

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -951468675, i32* %14
  br label %135

; <label>:101:                                    ; preds = %15
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -951468675, i32* %14
  br label %135

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -951468675, i32* %14
  br label %135

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -951468675, i32* %14
  br label %135

; <label>:107:                                    ; preds = %15
  store i32 -951468675, i32* %14
  br label %135

; <label>:108:                                    ; preds = %15
  store i32 1441136733, i32* %14
  br label %135

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1557467867, i32* %14
  br label %135

; <label>:112:                                    ; preds = %15
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1934459573, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1369993014, i32* %14
  br label %135

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -728810815, i32* %14
  br label %135

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1787620682, i32 -344330937
  store i32 %122, i32* %14
  br label %135

; <label>:123:                                    ; preds = %15
  %124 = load i8**, i8*** %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  call void @free(i8* %128) #3
  store i32 -682369439, i32* %14
  br label %135

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -728810815, i32* %14
  br label %135

; <label>:132:                                    ; preds = %15
  %133 = load i8**, i8*** %6, align 8
  %134 = bitcast i8** %133 to i8*
  call void @free(i8* %134) #3
  ret i32 0

; <label>:135:                                    ; preds = %129, %123, %118, %117, %114, %112, %109, %108, %107, %105, %103, %101, %99, %95, %91, %87, %83, %79, %75, %71, %68, %55, %54, %49, %48, %45, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
