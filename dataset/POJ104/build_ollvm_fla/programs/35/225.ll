; ModuleID = 'source-C-CXX/35/225.c'
source_filename = "source-C-CXX/35/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -283252472, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %150
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -283252472, label %27
    i32 530591944, label %32
    i32 997292894, label %34
    i32 -1005854938, label %35
    i32 1644711138, label %41
    i32 127027375, label %44
    i32 546467004, label %49
    i32 1631966169, label %62
    i32 -2062121674, label %78
    i32 -1196997493, label %79
    i32 -1951301166, label %82
    i32 -197144616, label %83
    i32 328123443, label %86
    i32 -1377862321, label %87
    i32 -973476536, label %93
    i32 1456883119, label %96
    i32 -841748930, label %101
    i32 1671017581, label %114
    i32 978573171, label %130
    i32 -1690916063, label %131
    i32 -2097974994, label %134
    i32 1849834849, label %135
    i32 -1737578674, label %138
    i32 2082013521, label %144
    i32 -1274265720, label %146
    i32 -570911337, label %148
    i32 731200307, label %149
  ]

; <label>:26:                                     ; preds = %24
  br label %150

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 530591944, i32 997292894
  store i32 %31, i32* %23
  br label %150

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 731200307, i32* %23
  br label %150

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1005854938, i32* %23
  br label %150

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1644711138, i32 328123443
  store i32 %40, i32* %23
  br label %150

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 127027375, i32* %23
  br label %150

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 546467004, i32 -1951301166
  store i32 %48, i32* %23
  br label %150

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1631966169, i32 -2062121674
  store i32 %61, i32* %23
  br label %150

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %10, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %10, align 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -2062121674, i32* %23
  br label %150

; <label>:78:                                     ; preds = %24
  store i32 -1196997493, i32* %23
  br label %150

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 127027375, i32* %23
  br label %150

; <label>:82:                                     ; preds = %24
  store i32 -197144616, i32* %23
  br label %150

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1005854938, i32* %23
  br label %150

; <label>:86:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1377862321, i32* %23
  br label %150

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -973476536, i32 -1737578674
  store i32 %92, i32* %23
  br label %150

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1456883119, i32* %23
  br label %150

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -841748930, i32 -2097974994
  store i32 %100, i32* %23
  br label %150

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 1671017581, i32 978573171
  store i32 %113, i32* %23
  br label %150

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %11, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %11, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 978573171, i32* %23
  br label %150

; <label>:130:                                    ; preds = %24
  store i32 -1690916063, i32* %23
  br label %150

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1456883119, i32* %23
  br label %150

; <label>:134:                                    ; preds = %24
  store i32 1849834849, i32* %23
  br label %150

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -1377862321, i32* %23
  br label %150

; <label>:138:                                    ; preds = %24
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %139, i8* %140) #3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 2082013521, i32 -1274265720
  store i32 %143, i32* %23
  br label %150

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -570911337, i32* %23
  br label %150

; <label>:146:                                    ; preds = %24
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -570911337, i32* %23
  br label %150

; <label>:148:                                    ; preds = %24
  store i32 731200307, i32* %23
  br label %150

; <label>:149:                                    ; preds = %24
  ret i32 0

; <label>:150:                                    ; preds = %148, %146, %144, %138, %135, %134, %131, %130, %114, %101, %96, %93, %87, %86, %83, %82, %79, %78, %62, %49, %44, %41, %35, %34, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
