; ModuleID = 'source-C-CXX/35/71.c'
source_filename = "source-C-CXX/35/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -127998864, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %137
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -127998864, label %26
    i32 -837309410, label %31
    i32 327468100, label %33
    i32 -2014940516, label %34
    i32 907780650, label %39
    i32 840339930, label %41
    i32 -1179381273, label %46
    i32 -1304620729, label %59
    i32 -1391747653, label %75
    i32 -1016900180, label %76
    i32 702268044, label %79
    i32 -1019191034, label %92
    i32 2073020667, label %97
    i32 -527730178, label %99
    i32 -1893622411, label %100
    i32 -2041841574, label %103
    i32 -419112146, label %104
    i32 2005796924, label %109
    i32 -3574255, label %122
    i32 -204614348, label %124
    i32 -1383840589, label %125
    i32 333975712, label %128
    i32 -1670413886, label %133
    i32 1768547751, label %135
    i32 1358596854, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -837309410, i32 327468100
  store i32 %30, i32* %22
  br label %137

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1358596854, i32* %22
  br label %137

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -2014940516, i32* %22
  br label %137

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 907780650, i32 -2041841574
  store i32 %38, i32* %22
  br label %137

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %10, align 4
  store i32 840339930, i32* %22
  br label %137

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1179381273, i32 702268044
  store i32 %45, i32* %22
  br label %137

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -1304620729, i32 -1391747653
  store i32 %58, i32* %22
  br label %137

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i8, i8* %6, align 1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 702268044, i32* %22
  br label %137

; <label>:75:                                     ; preds = %23
  store i32 -1016900180, i32* %22
  br label %137

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 840339930, i32* %22
  br label %137

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %84, %89
  %91 = select i1 %90, i32 -1019191034, i32 -527730178
  store i32 %91, i32* %22
  br label %137

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 2073020667, i32 -527730178
  store i32 %96, i32* %22
  br label %137

; <label>:97:                                     ; preds = %23
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2041841574, i32* %22
  br label %137

; <label>:99:                                     ; preds = %23
  store i32 -1893622411, i32* %22
  br label %137

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -2014940516, i32* %22
  br label %137

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -419112146, i32* %22
  br label %137

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2005796924, i32 333975712
  store i32 %108, i32* %22
  br label %137

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %114, %119
  %121 = select i1 %120, i32 -3574255, i32 -204614348
  store i32 %121, i32* %22
  br label %137

; <label>:122:                                    ; preds = %23
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 333975712, i32* %22
  br label %137

; <label>:124:                                    ; preds = %23
  store i32 -1383840589, i32* %22
  br label %137

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -419112146, i32* %22
  br label %137

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -1670413886, i32 1768547751
  store i32 %132, i32* %22
  br label %137

; <label>:133:                                    ; preds = %23
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1768547751, i32* %22
  br label %137

; <label>:135:                                    ; preds = %23
  store i32 1358596854, i32* %22
  br label %137

; <label>:136:                                    ; preds = %23
  ret i32 0

; <label>:137:                                    ; preds = %135, %133, %128, %125, %124, %122, %109, %104, %103, %100, %99, %97, %92, %79, %76, %75, %59, %46, %41, %39, %34, %33, %31, %26, %25
  br label %23
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
