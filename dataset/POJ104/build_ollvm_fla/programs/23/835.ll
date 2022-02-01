; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1319907096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1319907096, label %18
    i32 -1467979196, label %23
    i32 -1727439429, label %34
    i32 -51710692, label %40
    i32 -350141720, label %45
    i32 -423348365, label %51
    i32 -461654440, label %56
    i32 922093825, label %62
    i32 360267813, label %65
    i32 -1778113556, label %66
    i32 -90107348, label %69
    i32 -1223435820, label %71
    i32 -2099197306, label %78
    i32 -1789749648, label %85
    i32 -236429690, label %88
    i32 1303453924, label %91
    i32 931482839, label %98
    i32 -983431232, label %105
    i32 -2099005368, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1467979196, i32 -90107348
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -51710692, i32 -1727439429
  store i32 %33, i32* %14
  br label %109

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -51710692, i32 360267813
  store i32 %39, i32* %14
  br label %109

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -350141720, i32 -423348365
  store i32 %44, i32* %14
  br label %109

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -423348365, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -461654440, i32 922093825
  store i32 %55, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %1, align 4
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 922093825, i32* %14
  br label %109

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 360267813, i32* %14
  br label %109

; <label>:65:                                     ; preds = %15
  store i32 -1778113556, i32* %14
  br label %109

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1319907096, i32* %14
  br label %109

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %4, align 4
  store i32 -1223435820, i32* %14
  br label %109

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -2099197306, i32 -236429690
  store i32 %77, i32* %14
  br label %109

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1789749648, i32* %14
  br label %109

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1223435820, i32* %14
  br label %109

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %4, align 4
  store i32 1303453924, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 931482839, i32 -2099005368
  store i32 %97, i32* %14
  br label %109

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -983431232, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1303453924, i32* %14
  br label %109

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %105, %98, %91, %88, %85, %78, %71, %69, %66, %65, %62, %56, %51, %45, %40, %34, %23, %18, %17
  br label %15
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
