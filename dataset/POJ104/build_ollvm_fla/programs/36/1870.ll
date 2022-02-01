; ModuleID = 'source-C-CXX/36/1870.c'
source_filename = "source-C-CXX/36/1870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100002 x i8], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -794162416, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -794162416, label %14
    i32 -855781932, label %19
    i32 181873978, label %30
    i32 846678180, label %35
    i32 -2038027238, label %40
    i32 -1721822180, label %45
    i32 -1482552068, label %58
    i32 -169143472, label %65
    i32 -1288944978, label %66
    i32 -1588590640, label %69
    i32 -548074571, label %70
    i32 569469538, label %73
    i32 631305195, label %74
    i32 -1939999457, label %79
    i32 -810662657, label %87
    i32 806346327, label %94
    i32 2134398166, label %102
    i32 -1035741186, label %108
    i32 -1384549495, label %110
    i32 998442404, label %111
    i32 1618842874, label %114
    i32 -1970708105, label %115
    i32 866402917, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -855781932, i32 866402917
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100002 x i8], [100002 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100002 x i8], [100002 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #5
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 181873978, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 846678180, i32 569469538
  store i32 %34, i32* %10
  br label %120

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  store i32 0, i32* %6, align 4
  store i32 -2038027238, i32* %10
  br label %120

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1721822180, i32 -1588590640
  store i32 %44, i32* %10
  br label %120

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100002 x i8], [100002 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100002 x i8], [100002 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1482552068, i32 -169143472
  store i32 %57, i32* %10
  br label %120

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -169143472, i32* %10
  br label %120

; <label>:65:                                     ; preds = %11
  store i32 -1288944978, i32* %10
  br label %120

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -2038027238, i32* %10
  br label %120

; <label>:69:                                     ; preds = %11
  store i32 -548074571, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 181873978, i32* %10
  br label %120

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 631305195, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1939999457, i32 1618842874
  store i32 %78, i32* %10
  br label %120

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -810662657, i32 806346327
  store i32 %86, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100002 x i8], [100002 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1618842874, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 1
  %101 = select i1 %100, i32 2134398166, i32 -1384549495
  store i32 %101, i32* %10
  br label %120

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1035741186, i32 -1384549495
  store i32 %107, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1384549495, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  store i32 998442404, i32* %10
  br label %120

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 631305195, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 -1970708105, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -794162416, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %111, %110, %108, %102, %94, %87, %79, %74, %73, %70, %69, %66, %65, %58, %45, %40, %35, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
