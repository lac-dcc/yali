; ModuleID = 'source-C-CXX/19/590.c'
source_filename = "source-C-CXX/19/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -529379667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -529379667, label %12
    i32 -3715458, label %18
    i32 -767748840, label %24
    i32 1771016910, label %29
    i32 2059415574, label %39
    i32 -1848587581, label %45
    i32 1442454071, label %46
    i32 -1625984196, label %49
    i32 -504949270, label %50
    i32 -1544565648, label %55
    i32 -553289217, label %63
    i32 -645264923, label %66
    i32 1914576823, label %69
    i32 -287883300, label %74
    i32 -1502269081, label %83
    i32 121680901, label %86
    i32 1800950943, label %87
    i32 -46218733, label %91
    i32 -1473490169, label %100
    i32 -1466715954, label %105
    i32 -2048438180, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -3715458, i32 -2048438180
  store i32 %17, i32* %8
  br label %113

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %3, align 1
  store i32 -767748840, i32* %8
  br label %113

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1771016910, i32 -1625984196
  store i32 %28, i32* %8
  br label %113

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 2059415574, i32 -1848587581
  store i32 %38, i32* %8
  br label %113

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %3, align 1
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1848587581, i32* %8
  br label %113

; <label>:45:                                     ; preds = %9
  store i32 1442454071, i32* %8
  br label %113

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -767748840, i32* %8
  br label %113

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -504949270, i32* %8
  br label %113

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1544565648, i32 -645264923
  store i32 %54, i32* %8
  br label %113

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -553289217, i32* %8
  br label %113

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -504949270, i32* %8
  br label %113

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1914576823, i32* %8
  br label %113

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -287883300, i32 121680901
  store i32 %73, i32* %8
  br label %113

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  store i32 -1502269081, i32* %8
  br label %113

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1914576823, i32* %8
  br label %113

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1800950943, i32* %8
  br label %113

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 -46218733, i32 -1466715954
  store i32 %90, i32* %8
  br label %113

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  store i32 -1473490169, i32* %8
  br label %113

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1800950943, i32* %8
  br label %113

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 -529379667, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %105, %100, %91, %87, %86, %83, %74, %69, %66, %63, %55, %50, %49, %46, %45, %39, %29, %24, %18, %12, %11
  br label %9
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
