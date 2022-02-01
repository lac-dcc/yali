; ModuleID = 'source-C-CXX/18/2437.c'
source_filename = "source-C-CXX/18/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16
@b = common global [200 x i8] zeroinitializer, align 16
@m = common global [200 x [200 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @w, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 821989104, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 821989104, label %14
    i32 -96636240, label %22
    i32 -741473732, label %30
    i32 -1451699579, label %33
    i32 901956130, label %46
    i32 -1596700479, label %47
    i32 -541118729, label %50
    i32 713903813, label %51
    i32 -1547163464, label %57
    i32 993166755, label %65
    i32 -747417672, label %66
    i32 -445826787, label %73
    i32 394946060, label %84
    i32 -1858005046, label %87
    i32 -1249618234, label %88
    i32 -28016047, label %89
    i32 1173027128, label %92
    i32 1197127599, label %94
    i32 -1800115703, label %100
    i32 -1392555693, label %106
    i32 -1609135737, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -96636240, i32 -541118729
  store i32 %21, i32* %10
  br label %110

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -741473732, i32 -1451699579
  store i32 %29, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 901956130, i32* %10
  br label %110

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @w, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 901956130, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  store i32 -1596700479, i32* %10
  br label %110

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 821989104, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 713903813, i32* %10
  br label %110

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1547163464, i32 1173027128
  store i32 %56, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %59
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 993166755, i32 -1249618234
  store i32 %64, i32* %10
  br label %110

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -747417672, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #3
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 -445826787, i32 -1858005046
  store i32 %72, i32* %10
  br label %110

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  store i32 394946060, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -747417672, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  store i32 -1249618234, i32* %10
  br label %110

; <label>:88:                                     ; preds = %11
  store i32 -28016047, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 713903813, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1197127599, i32* %10
  br label %110

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1800115703, i32 -1609135737
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %102
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  store i32 -1392555693, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1197127599, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %94, %92, %89, %88, %87, %84, %73, %66, %65, %57, %51, %50, %47, %46, %33, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
