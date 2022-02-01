; ModuleID = 'source-C-CXX/19/424.c'
source_filename = "source-C-CXX/19/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32
  store i32 -2071423945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2071423945, label %12
    i32 1690398106, label %18
    i32 -945396330, label %27
    i32 -1164123173, label %32
    i32 475859565, label %42
    i32 120140744, label %49
    i32 1638351463, label %50
    i32 901031083, label %53
    i32 -233211431, label %54
    i32 -6021929, label %60
    i32 -905569388, label %67
    i32 1539697519, label %70
    i32 573423949, label %71
    i32 -1024787772, label %76
    i32 1733515279, label %83
    i32 -281571856, label %86
    i32 1194988756, label %90
    i32 1619189935, label %95
    i32 1127254580, label %102
    i32 636050767, label %105
    i32 -590095998, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1690398106, i32 -590095998
  store i32 %17, i32* %8
  br label %108

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %6, align 1
  store i32 1, i32* %1, align 4
  store i32 -945396330, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1164123173, i32 901031083
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %34, %39
  %41 = select i1 %40, i32 475859565, i32 120140744
  store i32 %41, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %6, align 1
  %47 = load i32, i32* %1, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  store i32 120140744, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  store i32 1638351463, i32* %8
  br label %108

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -945396330, i32* %8
  br label %108

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -233211431, i32* %8
  br label %108

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -6021929, i32 1539697519
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -905569388, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -233211431, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 573423949, i32* %8
  br label %108

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1024787772, i32 -281571856
  store i32 %75, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1733515279, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 573423949, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1194988756, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1619189935, i32 636050767
  store i32 %94, i32* %8
  br label %108

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1127254580, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 1194988756, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @start()
  store i32 -2071423945, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %105, %102, %95, %90, %86, %83, %76, %71, %70, %67, %60, %54, %53, %50, %49, %42, %32, %27, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @start()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
