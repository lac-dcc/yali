; ModuleID = 'source-C-CXX/16/787.c'
source_filename = "source-C-CXX/16/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 783072436, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 783072436, label %14
    i32 1255486449, label %19
    i32 45311673, label %30
    i32 1118332254, label %34
    i32 1792558290, label %42
    i32 1635372576, label %46
    i32 378998608, label %54
    i32 201163750, label %58
    i32 2079367937, label %62
    i32 2022391468, label %63
    i32 1341651513, label %64
    i32 -1972266031, label %67
    i32 255234741, label %70
    i32 1101853266, label %74
    i32 765462737, label %82
    i32 918480827, label %85
    i32 -534600831, label %90
    i32 1995518069, label %98
    i32 -2072704017, label %105
    i32 -2100573475, label %106
    i32 1998512700, label %109
    i32 -754001418, label %110
    i32 -2093235089, label %111
    i32 -1740428786, label %114
    i32 -290021582, label %118
    i32 -2046349449, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1255486449, i32 -2046349449
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 45311673, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1118332254, i32 -1972266031
  store i32 %33, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  %41 = select i1 %40, i32 1792558290, i32 1635372576
  store i32 %41, i32* %10
  br label %123

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %44
  store i8 36, i8* %45, align 1
  store i32 2022391468, i32* %10
  br label %123

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 378998608, i32 201163750
  store i32 %53, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 2079367937, i32* %10
  br label %123

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 2079367937, i32* %10
  br label %123

; <label>:62:                                     ; preds = %11
  store i32 2022391468, i32* %10
  br label %123

; <label>:63:                                     ; preds = %11
  store i32 1341651513, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  store i32 45311673, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 255234741, i32* %10
  br label %123

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1101853266, i32 -1740428786
  store i32 %73, i32* %10
  br label %123

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 36
  %81 = select i1 %80, i32 765462737, i32 -754001418
  store i32 %81, i32* %10
  br label %123

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 918480827, i32* %10
  br label %123

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -534600831, i32 1998512700
  store i32 %89, i32* %10
  br label %123

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 63
  %97 = select i1 %96, i32 1995518069, i32 -2072704017
  store i32 %97, i32* %10
  br label %123

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  store i32 1998512700, i32* %10
  br label %123

; <label>:105:                                    ; preds = %11
  store i32 -2100573475, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 918480827, i32* %10
  br label %123

; <label>:109:                                    ; preds = %11
  store i32 -754001418, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  store i32 -2093235089, i32* %10
  br label %123

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 255234741, i32* %10
  br label %123

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %116)
  store i32 -290021582, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 783072436, i32* %10
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %114, %111, %110, %109, %106, %105, %98, %90, %85, %82, %74, %70, %67, %64, %63, %62, %58, %54, %46, %42, %34, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
