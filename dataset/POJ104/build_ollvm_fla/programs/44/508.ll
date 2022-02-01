; ModuleID = 'source-C-CXX/44/508.c'
source_filename = "source-C-CXX/44/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  store i8* %22, i8** %6, align 8
  %23 = alloca i32
  store i32 927826904, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %87
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 927826904, label %27
    i32 79367862, label %32
    i32 167265393, label %33
    i32 -1461768419, label %38
    i32 1251829752, label %60
    i32 374695763, label %61
    i32 1376030499, label %62
    i32 -1678997462, label %65
    i32 1537093853, label %69
    i32 -1379096601, label %80
    i32 -1913471030, label %81
    i32 -378812525, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %87

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %30 = icmp uge i8* %28, %29
  %31 = select i1 %30, i32 79367862, i32 -378812525
  store i32 %31, i32* %23
  br label %87

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 167265393, i32* %23
  br label %87

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1461768419, i32 -1678997462
  store i32 %37, i32* %23
  br label %87

; <label>:38:                                     ; preds = %24
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %49, %57
  %59 = select i1 %58, i32 1251829752, i32 374695763
  store i32 %59, i32* %23
  br label %87

; <label>:60:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 374695763, i32* %23
  br label %87

; <label>:61:                                     ; preds = %24
  store i32 1376030499, i32* %23
  br label %87

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 167265393, i32* %23
  br label %87

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1537093853, i32 -1379096601
  store i32 %68, i32* %23
  br label %87

; <label>:69:                                     ; preds = %24
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = add nsw i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %7, align 4
  store i32 -1379096601, i32* %23
  br label %87

; <label>:80:                                     ; preds = %24
  store i32 -1913471030, i32* %23
  br label %87

; <label>:81:                                     ; preds = %24
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  store i8* %83, i8** %6, align 8
  store i32 927826904, i32* %23
  br label %87

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret void

; <label>:87:                                     ; preds = %81, %80, %69, %65, %62, %61, %60, %38, %33, %32, %27, %26
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
