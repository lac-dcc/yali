; ModuleID = 'source-C-CXX/35/106.c'
source_filename = "source-C-CXX/35/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 670637516, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 670637516, label %20
    i32 -853847748, label %25
    i32 -1206738151, label %33
    i32 -998160089, label %34
    i32 2089670567, label %39
    i32 1979735636, label %47
    i32 973850787, label %50
    i32 958808117, label %56
    i32 439769775, label %61
    i32 1892963035, label %72
    i32 1756972620, label %75
    i32 1405337427, label %82
    i32 2136228540, label %83
    i32 -974569276, label %86
    i32 659138579, label %97
    i32 1767250609, label %99
    i32 -1653538553, label %100
    i32 157058443, label %105
    i32 1930074968, label %106
    i32 -1791608636, label %111
    i32 1491122986, label %124
    i32 -1083175646, label %131
    i32 52861598, label %136
    i32 -1464917304, label %138
    i32 220388119, label %139
    i32 174370984, label %140
    i32 -1165304284, label %143
    i32 -349188683, label %144
    i32 -810484978, label %147
    i32 381347670, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -853847748, i32 -974569276
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1206738151, i32 1405337427
  store i32 %32, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -998160089, i32* %16
  br label %151

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2089670567, i32 973850787
  store i32 %38, i32* %16
  br label %151

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1979735636, i32* %16
  br label %151

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -998160089, i32* %16
  br label %151

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 958808117, i32* %16
  br label %151

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 439769775, i32 1756972620
  store i32 %60, i32* %16
  br label %151

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 1892963035, i32* %16
  br label %151

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 958808117, i32* %16
  br label %151

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 1405337427, i32* %16
  br label %151

; <label>:82:                                     ; preds = %17
  store i32 2136228540, i32* %16
  br label %151

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 670637516, i32* %16
  br label %151

; <label>:86:                                     ; preds = %17
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 659138579, i32 1767250609
  store i32 %96, i32* %16
  br label %151

; <label>:97:                                     ; preds = %17
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 381347670, i32* %16
  br label %151

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1653538553, i32* %16
  br label %151

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 157058443, i32 -810484978
  store i32 %104, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1930074968, i32* %16
  br label %151

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1791608636, i32 -1165304284
  store i32 %110, i32* %16
  br label %151

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 1491122986, i32 -1083175646
  store i32 %123, i32* %16
  br label %151

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  store i32 -1165304284, i32* %16
  br label %151

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 52861598, i32 -1464917304
  store i32 %135, i32* %16
  br label %151

; <label>:136:                                    ; preds = %17
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 381347670, i32* %16
  br label %151

; <label>:138:                                    ; preds = %17
  store i32 220388119, i32* %16
  br label %151

; <label>:139:                                    ; preds = %17
  store i32 174370984, i32* %16
  br label %151

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1930074968, i32* %16
  br label %151

; <label>:143:                                    ; preds = %17
  store i32 -349188683, i32* %16
  br label %151

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1653538553, i32* %16
  br label %151

; <label>:147:                                    ; preds = %17
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 381347670, i32* %16
  br label %151

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %144, %143, %140, %139, %138, %136, %131, %124, %111, %106, %105, %100, %99, %97, %86, %83, %82, %75, %72, %61, %56, %50, %47, %39, %34, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
