; ModuleID = 'source-C-CXX/16/1276.c'
source_filename = "source-C-CXX/16/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = alloca i32
  store i32 1363448941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1363448941, label %17
    i32 -1470320921, label %21
    i32 -1317633131, label %28
    i32 256698021, label %32
    i32 -1145129959, label %33
    i32 -708405951, label %38
    i32 -807410215, label %46
    i32 -16959824, label %48
    i32 841413080, label %56
    i32 1864759000, label %60
    i32 1064533201, label %67
    i32 -2094148950, label %68
    i32 1266294418, label %69
    i32 -2104316880, label %70
    i32 -2134147715, label %73
    i32 -2133607434, label %74
    i32 -328021122, label %75
    i32 -1092512861, label %80
    i32 2047363686, label %87
    i32 257320462, label %90
    i32 -1246704401, label %92
    i32 -1812458621, label %97
    i32 114031600, label %105
    i32 402086860, label %107
    i32 939462687, label %115
    i32 -1047443223, label %117
    i32 -1877524412, label %119
    i32 -1941400505, label %120
    i32 -1562550511, label %121
    i32 -1026904672, label %124
    i32 -124100703, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [110 x i8]* %6)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1470320921, i32 -124100703
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 -1317633131, i32* %13
  br label %127

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %12, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 256698021, i32 -2133607434
  store i32 %31, i32* %13
  br label %127

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1145129959, i32* %13
  br label %127

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -708405951, i32 -2134147715
  store i32 %37, i32* %13
  br label %127

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -807410215, i32 -16959824
  store i32 %45, i32* %13
  br label %127

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %10, align 4
  store i32 1266294418, i32* %13
  br label %127

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 841413080, i32 -2094148950
  store i32 %55, i32* %13
  br label %127

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1864759000, i32 1064533201
  store i32 %59, i32* %13
  br label %127

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  store i32 1, i32* %12, align 4
  store i32 -2134147715, i32* %13
  br label %127

; <label>:67:                                     ; preds = %14
  store i32 -2094148950, i32* %13
  br label %127

; <label>:68:                                     ; preds = %14
  store i32 1266294418, i32* %13
  br label %127

; <label>:69:                                     ; preds = %14
  store i32 -2104316880, i32* %13
  br label %127

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1145129959, i32* %13
  br label %127

; <label>:73:                                     ; preds = %14
  store i32 -1317633131, i32* %13
  br label %127

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -328021122, i32* %13
  br label %127

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1092512861, i32 257320462
  store i32 %79, i32* %13
  br label %127

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 2047363686, i32* %13
  br label %127

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -328021122, i32* %13
  br label %127

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1246704401, i32* %13
  br label %127

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1812458621, i32 -1026904672
  store i32 %96, i32* %13
  br label %127

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 40
  %104 = select i1 %103, i32 114031600, i32 402086860
  store i32 %104, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1941400505, i32* %13
  br label %127

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  %114 = select i1 %113, i32 939462687, i32 -1047443223
  store i32 %114, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1877524412, i32* %13
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1877524412, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  store i32 -1941400505, i32* %13
  br label %127

; <label>:120:                                    ; preds = %14
  store i32 -1562550511, i32* %13
  br label %127

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1246704401, i32* %13
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1363448941, i32* %13
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %124, %121, %120, %119, %117, %115, %107, %105, %97, %92, %90, %87, %80, %75, %74, %73, %70, %69, %68, %67, %60, %56, %48, %46, %38, %33, %32, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
