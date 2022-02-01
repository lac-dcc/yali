; ModuleID = 'source-C-CXX/35/1513.c'
source_filename = "source-C-CXX/35/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1782087290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1782087290, label %15
    i32 -944243326, label %22
    i32 -664099267, label %23
    i32 -16475531, label %33
    i32 516344565, label %47
    i32 246770884, label %67
    i32 1873607970, label %68
    i32 1568501542, label %71
    i32 -1620860381, label %72
    i32 -360614682, label %75
    i32 1868363528, label %76
    i32 92824904, label %83
    i32 -808101745, label %84
    i32 -1143614986, label %94
    i32 1788478545, label %109
    i32 1046334062, label %129
    i32 813355239, label %130
    i32 -1674294249, label %133
    i32 1335884783, label %134
    i32 -250275153, label %137
    i32 1412400280, label %143
    i32 209889130, label %145
    i32 145539284, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ule i64 %17, %19
  %21 = select i1 %20, i32 -944243326, i32 -360614682
  store i32 %21, i32* %11
  br label %148

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -664099267, i32* %11
  br label %148

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = icmp ult i64 %25, %30
  %32 = select i1 %31, i32 -16475531, i32 1568501542
  store i32 %32, i32* %11
  br label %148

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, i32 516344565, i32 246770884
  store i32 %46, i32* %11
  br label %148

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i32, i32* %4, align 4
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 246770884, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  store i32 1873607970, i32* %11
  br label %148

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -664099267, i32* %11
  br label %148

; <label>:71:                                     ; preds = %12
  store i32 -1620860381, i32* %11
  br label %148

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1782087290, i32* %11
  br label %148

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1868363528, i32* %11
  br label %148

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp ule i64 %78, %80
  %82 = select i1 %81, i32 92824904, i32 -250275153
  store i32 %82, i32* %11
  br label %148

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -808101745, i32* %11
  br label %148

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = icmp ult i64 %86, %91
  %93 = select i1 %92, i32 -1143614986, i32 -1674294249
  store i32 %93, i32* %11
  br label %148

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 1788478545, i32 1046334062
  store i32 %108, i32* %11
  br label %148

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 1046334062, i32* %11
  br label %148

; <label>:129:                                    ; preds = %12
  store i32 813355239, i32* %11
  br label %148

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -808101745, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  store i32 1335884783, i32* %11
  br label %148

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1868363528, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %138, i8* %139) #3
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1412400280, i32 209889130
  store i32 %142, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 145539284, i32* %11
  br label %148

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 145539284, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %145, %143, %137, %134, %133, %130, %129, %109, %94, %84, %83, %76, %75, %72, %71, %68, %67, %47, %33, %23, %22, %15, %14
  br label %12
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
