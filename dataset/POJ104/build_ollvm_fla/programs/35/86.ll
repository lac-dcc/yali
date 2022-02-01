; ModuleID = 'source-C-CXX/35/86.c'
source_filename = "source-C-CXX/35/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %3, [50 x i8]* %4)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 177666205, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %103
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 177666205, label %26
    i32 -1444519964, label %31
    i32 1586183503, label %32
    i32 -1707374205, label %37
    i32 1686629731, label %42
    i32 -1306330956, label %50
    i32 1711469466, label %61
    i32 1534693387, label %65
    i32 996811553, label %66
    i32 -512778031, label %69
    i32 -799710046, label %70
    i32 1355524447, label %73
    i32 -205104068, label %74
    i32 711997422, label %79
    i32 234562746, label %86
    i32 463015763, label %87
    i32 -698335195, label %88
    i32 1530263413, label %91
    i32 1699725572, label %95
    i32 -1926019639, label %97
    i32 -819900621, label %99
    i32 -1286206883, label %100
    i32 -988052370, label %102
  ]

; <label>:25:                                     ; preds = %23
  br label %103

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1444519964, i32 -1286206883
  store i32 %30, i32* %22
  br label %103

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1586183503, i32* %22
  br label %103

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1707374205, i32 1355524447
  store i32 %36, i32* %22
  br label %103

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %41, i8** %5, align 8
  store i32 1686629731, i32* %22
  br label %103

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = icmp ult i8* %43, %47
  %49 = select i1 %48, i32 -1306330956, i32 -512778031
  store i32 %49, i32* %22
  br label %103

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 1711469466, i32 1534693387
  store i32 %60, i32* %22
  br label %103

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 996811553, i32* %22
  br label %103

; <label>:65:                                     ; preds = %23
  store i32 996811553, i32* %22
  br label %103

; <label>:66:                                     ; preds = %23
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  store i32 1686629731, i32* %22
  br label %103

; <label>:69:                                     ; preds = %23
  store i32 -799710046, i32* %22
  br label %103

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1586183503, i32* %22
  br label %103

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -205104068, i32* %22
  br label %103

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 711997422, i32 1530263413
  store i32 %78, i32* %22
  br label %103

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 234562746, i32 463015763
  store i32 %85, i32* %22
  br label %103

; <label>:86:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1530263413, i32* %22
  br label %103

; <label>:87:                                     ; preds = %23
  store i32 -698335195, i32* %22
  br label %103

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -205104068, i32* %22
  br label %103

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1699725572, i32 -1926019639
  store i32 %94, i32* %22
  br label %103

; <label>:95:                                     ; preds = %23
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -819900621, i32* %22
  br label %103

; <label>:97:                                     ; preds = %23
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819900621, i32* %22
  br label %103

; <label>:99:                                     ; preds = %23
  store i32 -988052370, i32* %22
  br label %103

; <label>:100:                                    ; preds = %23
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -988052370, i32* %22
  br label %103

; <label>:102:                                    ; preds = %23
  ret void

; <label>:103:                                    ; preds = %100, %99, %97, %95, %91, %88, %87, %86, %79, %74, %73, %70, %69, %66, %65, %61, %50, %42, %37, %32, %31, %26, %25
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
