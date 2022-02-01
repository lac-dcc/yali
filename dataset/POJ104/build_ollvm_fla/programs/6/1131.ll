; ModuleID = 'source-C-CXX/6/1131.c'
source_filename = "source-C-CXX/6/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -2110730388, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %133
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2110730388, label %27
    i32 842434228, label %32
    i32 -1077336597, label %43
    i32 1270549043, label %45
    i32 1145460037, label %56
    i32 -276691729, label %69
    i32 -1249114871, label %70
    i32 587198421, label %71
    i32 -404737867, label %76
    i32 -268320206, label %81
    i32 296714074, label %82
    i32 -311575257, label %83
    i32 781839775, label %87
    i32 216545739, label %88
    i32 -54887884, label %89
    i32 -783156241, label %92
    i32 -527762105, label %96
    i32 488489131, label %98
    i32 8338318, label %109
    i32 -301783450, label %117
    i32 -1544734458, label %122
    i32 -260944375, label %125
    i32 -1838404487, label %129
    i32 -393806879, label %132
  ]

; <label>:26:                                     ; preds = %24
  br label %133

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 842434228, i32 -783156241
  store i32 %31, i32* %23
  br label %133

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -1077336597, i32 -311575257
  store i32 %42, i32* %23
  br label %133

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1270549043, i32* %23
  br label %133

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1145460037, i32 -404737867
  store i32 %55, i32* %23
  br label %133

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -276691729, i32 -1249114871
  store i32 %68, i32* %23
  br label %133

; <label>:69:                                     ; preds = %24
  store i32 -404737867, i32* %23
  br label %133

; <label>:70:                                     ; preds = %24
  store i32 587198421, i32* %23
  br label %133

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1270549043, i32* %23
  br label %133

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -268320206, i32 296714074
  store i32 %80, i32* %23
  br label %133

; <label>:81:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 296714074, i32* %23
  br label %133

; <label>:82:                                     ; preds = %24
  store i32 -311575257, i32* %23
  br label %133

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 781839775, i32 216545739
  store i32 %86, i32* %23
  br label %133

; <label>:87:                                     ; preds = %24
  store i32 -783156241, i32* %23
  br label %133

; <label>:88:                                     ; preds = %24
  store i32 -54887884, i32* %23
  br label %133

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -2110730388, i32* %23
  br label %133

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -527762105, i32 -260944375
  store i32 %95, i32* %23
  br label %133

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 488489131, i32* %23
  br label %133

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 8338318, i32 -1544734458
  store i32 %108, i32* %23
  br label %133

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 -301783450, i32* %23
  br label %133

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 488489131, i32* %23
  br label %133

; <label>:122:                                    ; preds = %24
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  store i32 -260944375, i32* %23
  br label %133

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1838404487, i32 -393806879
  store i32 %128, i32* %23
  br label %133

; <label>:129:                                    ; preds = %24
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  store i32 -393806879, i32* %23
  br label %133

; <label>:132:                                    ; preds = %24
  ret i32 0

; <label>:133:                                    ; preds = %129, %125, %122, %117, %109, %98, %96, %92, %89, %88, %87, %83, %82, %81, %76, %71, %70, %69, %56, %45, %43, %32, %27, %26
  br label %24
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
