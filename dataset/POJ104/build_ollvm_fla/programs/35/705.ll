; ModuleID = 'source-C-CXX/35/705.c'
source_filename = "source-C-CXX/35/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -346979269, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -346979269, label %26
    i32 -713172512, label %31
    i32 170882281, label %33
    i32 1816520595, label %34
    i32 -115087409, label %39
    i32 -672831337, label %43
    i32 748084374, label %45
    i32 1263812423, label %50
    i32 274602394, label %63
    i32 -1600739833, label %67
    i32 -1323267898, label %83
    i32 -165993720, label %84
    i32 -1672087153, label %87
    i32 680602480, label %88
    i32 -407516528, label %89
    i32 1379981504, label %92
    i32 -1177958951, label %96
    i32 426379324, label %98
    i32 2146636123, label %100
    i32 -210690485, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -713172512, i32 170882281
  store i32 %30, i32* %22
  br label %102

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -210690485, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1816520595, i32* %22
  br label %102

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -115087409, i32 1379981504
  store i32 %38, i32* %22
  br label %102

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -672831337, i32 680602480
  store i32 %42, i32* %22
  br label %102

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 748084374, i32* %22
  br label %102

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1263812423, i32 -1672087153
  store i32 %49, i32* %22
  br label %102

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 274602394, i32 -1323267898
  store i32 %62, i32* %22
  br label %102

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1600739833, i32 -1323267898
  store i32 %66, i32* %22
  br label %102

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %5, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i8, i8* %5, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1, i32* %10, align 4
  store i32 -1323267898, i32* %22
  br label %102

; <label>:83:                                     ; preds = %23
  store i32 -165993720, i32* %22
  br label %102

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 748084374, i32* %22
  br label %102

; <label>:87:                                     ; preds = %23
  store i32 680602480, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  store i32 -407516528, i32* %22
  br label %102

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1816520595, i32* %22
  br label %102

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1177958951, i32 426379324
  store i32 %95, i32* %22
  br label %102

; <label>:96:                                     ; preds = %23
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2146636123, i32* %22
  br label %102

; <label>:98:                                     ; preds = %23
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2146636123, i32* %22
  br label %102

; <label>:100:                                    ; preds = %23
  store i32 -210690485, i32* %22
  br label %102

; <label>:101:                                    ; preds = %23
  ret void

; <label>:102:                                    ; preds = %100, %98, %96, %92, %89, %88, %87, %84, %83, %67, %63, %50, %45, %43, %39, %34, %33, %31, %26, %25
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
