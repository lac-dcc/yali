; ModuleID = 'source-C-CXX/6/1029.c'
source_filename = "source-C-CXX/6/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [206 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [206 x i8], [206 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [206 x i8], [206 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -767520604, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %131
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -767520604, label %25
    i32 -1353876463, label %33
    i32 1203630464, label %44
    i32 1026647838, label %45
    i32 -1145490487, label %50
    i32 1163048814, label %65
    i32 -1273887979, label %66
    i32 481351817, label %67
    i32 842040339, label %70
    i32 -468988315, label %71
    i32 1945309801, label %76
    i32 -795973516, label %77
    i32 -277435797, label %82
    i32 804391236, label %89
    i32 -1325702449, label %92
    i32 -2064294267, label %98
    i32 -1554913173, label %103
    i32 1257781053, label %110
    i32 -1219550914, label %113
    i32 -1237884094, label %114
    i32 -1740372094, label %115
    i32 -347976648, label %118
    i32 -391663456, label %126
    i32 -622417483, label %129
  ]

; <label>:24:                                     ; preds = %22
  br label %131

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -1353876463, i32 -347976648
  store i32 %32, i32* %21
  br label %131

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [206 x i8], [206 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1203630464, i32 -468988315
  store i32 %43, i32* %21
  br label %131

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1026647838, i32* %21
  br label %131

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1145490487, i32 842040339
  store i32 %49, i32* %21
  br label %131

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [206 x i8], [206 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 1163048814, i32 -1273887979
  store i32 %64, i32* %21
  br label %131

; <label>:65:                                     ; preds = %22
  store i32 842040339, i32* %21
  br label %131

; <label>:66:                                     ; preds = %22
  store i32 481351817, i32* %21
  br label %131

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1026647838, i32* %21
  br label %131

; <label>:70:                                     ; preds = %22
  store i32 -468988315, i32* %21
  br label %131

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1945309801, i32 -1237884094
  store i32 %75, i32* %21
  br label %131

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -795973516, i32* %21
  br label %131

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -277435797, i32 -1325702449
  store i32 %81, i32* %21
  br label %131

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 804391236, i32* %21
  br label %131

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -795973516, i32* %21
  br label %131

; <label>:92:                                     ; preds = %22
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  store i32 -2064294267, i32* %21
  br label %131

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1554913173, i32 -1219550914
  store i32 %102, i32* %21
  br label %131

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1257781053, i32* %21
  br label %131

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -2064294267, i32* %21
  br label %131

; <label>:113:                                    ; preds = %22
  store i32 -347976648, i32* %21
  br label %131

; <label>:114:                                    ; preds = %22
  store i32 -1740372094, i32* %21
  br label %131

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -767520604, i32* %21
  br label %131

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 1, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -391663456, i32 -622417483
  store i32 %125, i32* %21
  br label %131

; <label>:126:                                    ; preds = %22
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %127)
  store i32 -622417483, i32* %21
  br label %131

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %118, %115, %114, %113, %110, %103, %98, %92, %89, %82, %77, %76, %71, %70, %67, %66, %65, %50, %45, %44, %33, %25, %24
  br label %22
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
