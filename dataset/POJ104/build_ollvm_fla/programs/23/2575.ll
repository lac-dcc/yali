; ModuleID = 'source-C-CXX/23/2575.c'
source_filename = "source-C-CXX/23/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x [250 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -7427130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -7427130, label %13
    i32 -924067989, label %18
    i32 1237736777, label %24
    i32 -724138220, label %27
    i32 1346233262, label %28
    i32 286791272, label %33
    i32 -1359863944, label %43
    i32 1088595959, label %50
    i32 -445014002, label %60
    i32 -1110891181, label %67
    i32 723072199, label %68
    i32 -1135798266, label %71
    i32 161590510, label %72
    i32 610302327, label %77
    i32 -1716080082, label %87
    i32 -910427802, label %93
    i32 362305591, label %94
    i32 -1655505136, label %97
    i32 942727493, label %98
    i32 -1357696823, label %103
    i32 -2131291446, label %113
    i32 1997965894, label %119
    i32 1837855184, label %120
    i32 -578530634, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -924067989, i32 -724138220
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1237736777, i32* %9
  br label %124

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -7427130, i32* %9
  br label %124

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1346233262, i32* %9
  br label %124

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 286791272, i32 -1135798266
  store i32 %32, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 -1359863944, i32 1088595959
  store i32 %42, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 1088595959, i32* %9
  br label %124

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 -445014002, i32 -1110891181
  store i32 %59, i32* %9
  br label %124

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 -1110891181, i32* %9
  br label %124

; <label>:67:                                     ; preds = %10
  store i32 723072199, i32* %9
  br label %124

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1346233262, i32* %9
  br label %124

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 161590510, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 610302327, i32 -1655505136
  store i32 %76, i32* %9
  br label %124

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %82, %84
  %86 = select i1 %85, i32 -1716080082, i32 -910427802
  store i32 %86, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  store i32 -1655505136, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  store i32 362305591, i32* %9
  br label %124

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 161590510, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 942727493, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1357696823, i32 -578530634
  store i32 %102, i32* %9
  br label %124

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %108, %110
  %112 = select i1 %111, i32 -2131291446, i32 1997965894
  store i32 %112, i32* %9
  br label %124

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  store i32 -578530634, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  store i32 1837855184, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 942727493, i32* %9
  br label %124

; <label>:123:                                    ; preds = %10
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %113, %103, %98, %97, %94, %93, %87, %77, %72, %71, %68, %67, %60, %50, %43, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
