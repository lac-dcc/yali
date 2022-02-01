; ModuleID = 'source-C-CXX/32/342.c'
source_filename = "source-C-CXX/32/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -247217044, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -247217044, label %14
    i32 1281345380, label %19
    i32 515102766, label %26
    i32 549348034, label %31
    i32 -1183430400, label %37
    i32 -1220214, label %41
    i32 2037184675, label %45
    i32 -2059680211, label %49
    i32 1496873390, label %53
    i32 1976135872, label %57
    i32 -1556375388, label %61
    i32 -1596269626, label %65
    i32 1045735004, label %67
    i32 -1890779028, label %69
    i32 2057163020, label %71
    i32 -1172081395, label %73
    i32 988867936, label %74
    i32 -179456023, label %75
    i32 1288065234, label %78
    i32 -2024829093, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1281345380, i32 -2024829093
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 256, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 515102766, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 549348034, i32 1288065234
  store i32 %30, i32* %10
  br label %81

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 -1183430400, i32* %10
  br label %81

; <label>:37:                                     ; preds = %11
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 71
  %40 = select i1 %39, i32 1496873390, i32 -1220214
  store i32 %40, i32* %10
  br label %81

; <label>:41:                                     ; preds = %11
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 84
  %44 = select i1 %43, i32 -2059680211, i32 2037184675
  store i32 %44, i32* %10
  br label %81

; <label>:45:                                     ; preds = %11
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 1045735004, i32 -1172081395
  store i32 %48, i32* %10
  br label %81

; <label>:49:                                     ; preds = %11
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 71
  %52 = select i1 %51, i32 2057163020, i32 -1172081395
  store i32 %52, i32* %10
  br label %81

; <label>:53:                                     ; preds = %11
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 -1556375388, i32 1976135872
  store i32 %56, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -1890779028, i32 -1172081395
  store i32 %60, i32* %10
  br label %81

; <label>:61:                                     ; preds = %11
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 -1596269626, i32 -1172081395
  store i32 %64, i32* %10
  br label %81

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 988867936, i32* %10
  br label %81

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 988867936, i32* %10
  br label %81

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 988867936, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 988867936, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 988867936, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  store i32 -179456023, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 515102766, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -247217044, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %78, %75, %74, %73, %71, %69, %67, %65, %61, %57, %53, %49, %45, %41, %37, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
