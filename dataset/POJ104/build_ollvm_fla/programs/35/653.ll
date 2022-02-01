; ModuleID = 'source-C-CXX/35/653.c'
source_filename = "source-C-CXX/35/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -941665826, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %92
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -941665826, label %26
    i32 -1466444896, label %31
    i32 -2106726860, label %33
    i32 1357287788, label %34
    i32 719495156, label %39
    i32 -326729957, label %40
    i32 -361262260, label %45
    i32 -1931470, label %58
    i32 440866661, label %62
    i32 -1491128259, label %68
    i32 -859673127, label %69
    i32 -600948290, label %70
    i32 -644174600, label %73
    i32 -1667405018, label %77
    i32 676812204, label %78
    i32 -822072937, label %79
    i32 -1440810103, label %82
    i32 1509985423, label %86
    i32 716215909, label %88
    i32 -819216998, label %90
    i32 1584942215, label %91
  ]

; <label>:25:                                     ; preds = %23
  br label %92

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1466444896, i32 -2106726860
  store i32 %30, i32* %22
  br label %92

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1584942215, i32* %22
  br label %92

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1357287788, i32* %22
  br label %92

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 719495156, i32 -1440810103
  store i32 %38, i32* %22
  br label %92

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -326729957, i32* %22
  br label %92

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -361262260, i32 -644174600
  store i32 %44, i32* %22
  br label %92

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1931470, i32 440866661
  store i32 %57, i32* %22
  br label %92

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  store i32 -644174600, i32* %22
  br label %92

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1491128259, i32 -859673127
  store i32 %67, i32* %22
  br label %92

; <label>:68:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -644174600, i32* %22
  br label %92

; <label>:69:                                     ; preds = %23
  store i32 -600948290, i32* %22
  br label %92

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -326729957, i32* %22
  br label %92

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1667405018, i32 676812204
  store i32 %76, i32* %22
  br label %92

; <label>:77:                                     ; preds = %23
  store i32 -1440810103, i32* %22
  br label %92

; <label>:78:                                     ; preds = %23
  store i32 -822072937, i32* %22
  br label %92

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1357287788, i32* %22
  br label %92

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1509985423, i32 716215909
  store i32 %85, i32* %22
  br label %92

; <label>:86:                                     ; preds = %23
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -819216998, i32* %22
  br label %92

; <label>:88:                                     ; preds = %23
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819216998, i32* %22
  br label %92

; <label>:90:                                     ; preds = %23
  store i32 1584942215, i32* %22
  br label %92

; <label>:91:                                     ; preds = %23
  ret i32 0

; <label>:92:                                     ; preds = %90, %88, %86, %82, %79, %78, %77, %73, %70, %69, %68, %62, %58, %45, %40, %39, %34, %33, %31, %26, %25
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
