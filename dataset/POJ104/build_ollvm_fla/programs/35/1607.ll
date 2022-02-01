; ModuleID = 'source-C-CXX/35/1607.c'
source_filename = "source-C-CXX/35/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -985186290, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -985186290, label %14
    i32 -313858430, label %21
    i32 1641609903, label %22
    i32 -1139947361, label %30
    i32 -1539626257, label %44
    i32 133054588, label %62
    i32 348431118, label %63
    i32 515424326, label %66
    i32 -1527866856, label %67
    i32 -1976972170, label %70
    i32 -1185769941, label %71
    i32 -1406362211, label %78
    i32 1011290796, label %79
    i32 1088063574, label %87
    i32 -178568319, label %101
    i32 -1073304004, label %119
    i32 -1328908831, label %120
    i32 -1097513571, label %123
    i32 1187592024, label %124
    i32 806357648, label %127
    i32 1320282083, label %133
    i32 -1251030251, label %135
    i32 621943862, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -313858430, i32 -1976972170
  store i32 %20, i32* %10
  br label %138

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1641609903, i32* %10
  br label %138

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %24, %27
  %29 = select i1 %28, i32 -1139947361, i32 515424326
  store i32 %29, i32* %10
  br label %138

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %42, i32 -1539626257, i32 133054588
  store i32 %43, i32* %10
  br label %138

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %6, align 1
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i8, i8* %6, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 133054588, i32* %10
  br label %138

; <label>:62:                                     ; preds = %11
  store i32 348431118, i32* %10
  br label %138

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1641609903, i32* %10
  br label %138

; <label>:66:                                     ; preds = %11
  store i32 -1527866856, i32* %10
  br label %138

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -985186290, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1185769941, i32* %10
  br label %138

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %76, i32 -1406362211, i32 806357648
  store i32 %77, i32* %10
  br label %138

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1011290796, i32* %10
  br label %138

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %81, %84
  %86 = select i1 %85, i32 1088063574, i32 -1097513571
  store i32 %86, i32* %10
  br label %138

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %92, %98
  %100 = select i1 %99, i32 -178568319, i32 -1073304004
  store i32 %100, i32* %10
  br label %138

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %6, align 1
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i8, i8* %6, align 1
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 -1073304004, i32* %10
  br label %138

; <label>:119:                                    ; preds = %11
  store i32 -1328908831, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1011290796, i32* %10
  br label %138

; <label>:123:                                    ; preds = %11
  store i32 1187592024, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1185769941, i32* %10
  br label %138

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %130 = call i32 @strcmp(i8* %128, i8* %129) #3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1320282083, i32 -1251030251
  store i32 %132, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 621943862, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 621943862, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret i32 0

; <label>:138:                                    ; preds = %135, %133, %127, %124, %123, %120, %119, %101, %87, %79, %78, %71, %70, %67, %66, %63, %62, %44, %30, %22, %21, %14, %13
  br label %11
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
