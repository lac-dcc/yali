; ModuleID = 'source-C-CXX/56/1190.c'
source_filename = "source-C-CXX/56/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [34 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [52 x %struct.m], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1048995807, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1048995807, label %11
    i32 -835550319, label %16
    i32 446851972, label %22
    i32 1890521793, label %25
    i32 395535202, label %26
    i32 -477841519, label %31
    i32 2035880365, label %51
    i32 666384207, label %64
    i32 -1261815944, label %73
    i32 -901476743, label %82
    i32 -1623551493, label %83
    i32 -493606333, label %86
    i32 -1544806019, label %87
    i32 -973877864, label %92
    i32 -611060275, label %99
    i32 2123818240, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -835550319, i32 1890521793
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.m, %struct.m* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [34 x i8]* %20)
  store i32 446851972, i32* %7
  br label %103

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1048995807, i32* %7
  br label %103

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 395535202, i32* %7
  br label %103

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -477841519, i32 -493606333
  store i32 %30, i32* %7
  br label %103

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.m, %struct.m* %34, i32 0, i32 0
  %36 = getelementptr inbounds [34 x i8], [34 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.m, %struct.m* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [34 x i8], [34 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 666384207, i32 2035880365
  store i32 %50, i32* %7
  br label %103

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.m, %struct.m* %54, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [34 x i8], [34 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 121
  %63 = select i1 %62, i32 666384207, i32 -1261815944
  store i32 %63, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.m, %struct.m* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [34 x i8], [34 x i8]* %68, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -901476743, i32* %7
  br label %103

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.m, %struct.m* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [34 x i8], [34 x i8]* %77, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -901476743, i32* %7
  br label %103

; <label>:82:                                     ; preds = %8
  store i32 -1623551493, i32* %7
  br label %103

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 395535202, i32* %7
  br label %103

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1544806019, i32* %7
  br label %103

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -973877864, i32 2123818240
  store i32 %91, i32* %7
  br label %103

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.m, %struct.m* %95, i32 0, i32 0
  %97 = getelementptr inbounds [34 x i8], [34 x i8]* %96, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  store i32 -611060275, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1544806019, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret i32 0

; <label>:103:                                    ; preds = %99, %92, %87, %86, %83, %82, %73, %64, %51, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
