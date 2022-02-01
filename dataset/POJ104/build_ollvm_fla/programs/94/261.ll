; ModuleID = 'source-C-CXX/94/261.c'
source_filename = "source-C-CXX/94/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1950305080, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1950305080, label %13
    i32 -1088477420, label %21
    i32 232899320, label %22
    i32 -149281786, label %30
    i32 -2033830182, label %41
    i32 428321530, label %49
    i32 992213757, label %60
    i32 2060705226, label %61
    i32 985238935, label %64
    i32 -490774434, label %70
    i32 -524731219, label %72
    i32 -103962642, label %78
    i32 244478630, label %80
    i32 718090739, label %86
    i32 -143191224, label %88
    i32 140311422, label %89
    i32 -975572261, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1088477420, i32 232899320
  store i32 %20, i32* %9
  br label %91

; <label>:21:                                     ; preds = %10
  store i32 985238935, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 96
  %29 = select i1 %28, i32 -149281786, i32 -2033830182
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -2033830182, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 96
  %48 = select i1 %47, i32 428321530, i32 992213757
  store i32 %48, i32* %9
  br label %91

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 992213757, i32* %9
  br label %91

; <label>:60:                                     ; preds = %10
  store i32 2060705226, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1950305080, i32* %9
  br label %91

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -490774434, i32 -524731219
  store i32 %69, i32* %9
  br label %91

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -975572261, i32* %9
  br label %91

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #3
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -103962642, i32 244478630
  store i32 %77, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 140311422, i32* %9
  br label %91

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 718090739, i32 -143191224
  store i32 %85, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -143191224, i32* %9
  br label %91

; <label>:88:                                     ; preds = %10
  store i32 140311422, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  store i32 -975572261, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %89, %88, %86, %80, %78, %72, %70, %64, %61, %60, %49, %41, %30, %22, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
