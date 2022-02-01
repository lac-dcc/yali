; ModuleID = 'source-C-CXX/35/1564.c'
source_filename = "source-C-CXX/35/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -1289736532, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1289736532, label %22
    i32 291881403, label %27
    i32 1852046868, label %30
    i32 1078034373, label %35
    i32 -1456820681, label %49
    i32 -1116812329, label %67
    i32 -290309594, label %68
    i32 1716034708, label %71
    i32 169749919, label %72
    i32 -1219790473, label %75
    i32 1237352003, label %76
    i32 475563277, label %81
    i32 890876973, label %84
    i32 -710034367, label %89
    i32 -1031387121, label %103
    i32 1594445988, label %121
    i32 1276134391, label %122
    i32 1040620314, label %125
    i32 197251943, label %126
    i32 3545972, label %129
    i32 1428659596, label %135
    i32 36388215, label %137
    i32 822995453, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 291881403, i32 -1219790473
  store i32 %26, i32* %18
  br label %140

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1852046868, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 1078034373, i32 1716034708
  store i32 %34, i32* %18
  br label %140

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %40, %46
  %48 = select i1 %47, i32 -1456820681, i32 -1116812329
  store i32 %48, i32* %18
  br label %140

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %4, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i8, i8* %4, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -1116812329, i32* %18
  br label %140

; <label>:67:                                     ; preds = %19
  store i32 -290309594, i32* %18
  br label %140

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 1852046868, i32* %18
  br label %140

; <label>:71:                                     ; preds = %19
  store i32 169749919, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1289736532, i32* %18
  br label %140

; <label>:75:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1237352003, i32* %18
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 475563277, i32 3545972
  store i32 %80, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 890876973, i32* %18
  br label %140

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %85, %86
  %88 = select i1 %87, i32 -710034367, i32 1040620314
  store i32 %88, i32* %18
  br label %140

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 -1031387121, i32 1594445988
  store i32 %102, i32* %18
  br label %140

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %4, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i8, i8* %4, align 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  store i32 1594445988, i32* %18
  br label %140

; <label>:121:                                    ; preds = %19
  store i32 1276134391, i32* %18
  br label %140

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  store i32 890876973, i32* %18
  br label %140

; <label>:125:                                    ; preds = %19
  store i32 197251943, i32* %18
  br label %140

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1237352003, i32* %18
  br label %140

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #3
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1428659596, i32 36388215
  store i32 %134, i32* %18
  br label %140

; <label>:135:                                    ; preds = %19
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 822995453, i32* %18
  br label %140

; <label>:137:                                    ; preds = %19
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 822995453, i32* %18
  br label %140

; <label>:139:                                    ; preds = %19
  ret i32 0

; <label>:140:                                    ; preds = %137, %135, %129, %126, %125, %122, %121, %103, %89, %84, %81, %76, %75, %72, %71, %68, %67, %49, %35, %30, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
