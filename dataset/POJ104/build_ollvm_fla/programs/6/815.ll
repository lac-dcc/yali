; ModuleID = 'source-C-CXX/6/815.c'
source_filename = "source-C-CXX/6/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1382395841, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1382395841, label %24
    i32 1907067851, label %31
    i32 -1452799179, label %44
    i32 -1447584759, label %52
    i32 1760704267, label %53
    i32 1324229833, label %54
    i32 1023305592, label %55
    i32 564753014, label %56
    i32 -954423437, label %59
    i32 -815699745, label %66
    i32 -792622482, label %69
    i32 1115500756, label %70
    i32 -601217216, label %78
    i32 2070183394, label %85
    i32 -631728164, label %88
    i32 -347476461, label %93
    i32 1420949936, label %100
    i32 1953378642, label %107
    i32 -1446731923, label %110
    i32 -1618976673, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 1907067851, i32 -954423437
  store i32 %30, i32* %20
  br label %114

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 -1452799179, i32 1324229833
  store i32 %43, i32* %20
  br label %114

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1447584759, i32 1760704267
  store i32 %51, i32* %20
  br label %114

; <label>:52:                                     ; preds = %21
  store i32 -954423437, i32* %20
  br label %114

; <label>:53:                                     ; preds = %21
  store i32 1023305592, i32* %20
  br label %114

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1023305592, i32* %20
  br label %114

; <label>:55:                                     ; preds = %21
  store i32 564753014, i32* %20
  br label %114

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1382395841, i32* %20
  br label %114

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp uge i64 %61, %63
  %65 = select i1 %64, i32 -815699745, i32 -792622482
  store i32 %65, i32* %20
  br label %114

; <label>:66:                                     ; preds = %21
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  store i32 -1618976673, i32* %20
  br label %114

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1115500756, i32* %20
  br label %114

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 2
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -601217216, i32 -631728164
  store i32 %77, i32* %20
  br label %114

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 2070183394, i32* %20
  br label %114

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1115500756, i32* %20
  br label %114

; <label>:88:                                     ; preds = %21
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %5, align 4
  store i32 -347476461, i32* %20
  br label %114

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 1420949936, i32 -1446731923
  store i32 %99, i32* %20
  br label %114

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1953378642, i32* %20
  br label %114

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -347476461, i32* %20
  br label %114

; <label>:110:                                    ; preds = %21
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1618976673, i32* %20
  br label %114

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %107, %100, %93, %88, %85, %78, %70, %69, %66, %59, %56, %55, %54, %53, %52, %44, %31, %24, %23
  br label %21
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
