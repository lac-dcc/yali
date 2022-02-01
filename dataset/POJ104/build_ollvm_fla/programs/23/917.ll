; ModuleID = 'source-C-CXX/23/917.c'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 302869962, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 302869962, label %16
    i32 -593629345, label %22
    i32 -131619963, label %26
    i32 -398458618, label %31
    i32 -10524951, label %40
    i32 -49281879, label %45
    i32 -2005899966, label %55
    i32 987534844, label %56
    i32 1026043675, label %57
    i32 364689593, label %68
    i32 1530345036, label %73
    i32 -1154483145, label %84
    i32 -674211731, label %87
    i32 -955310161, label %92
    i32 -783420856, label %95
    i32 159913112, label %96
    i32 -447681485, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %11, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 -593629345, i32 1026043675
  store i32 %21, i32* %12
  br label %110

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -131619963, i32 -10524951
  store i32 %25, i32* %12
  br label %110

; <label>:26:                                     ; preds = %13
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -398458618, i32 -10524951
  store i32 %30, i32* %12
  br label %110

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 987534844, i32* %12
  br label %110

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -49281879, i32 -2005899966
  store i32 %44, i32* %12
  br label %110

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* %11, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -2005899966, i32* %12
  br label %110

; <label>:55:                                     ; preds = %13
  store i32 987534844, i32* %12
  br label %110

; <label>:56:                                     ; preds = %13
  store i32 302869962, i32* %12
  br label %110

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 364689593, i32* %12
  br label %110

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1530345036, i32 -447681485
  store i32 %72, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1154483145, i32 -674211731
  store i32 %83, i32* %12
  br label %110

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %4, align 4
  store i32 -674211731, i32* %12
  br label %110

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -955310161, i32 -783420856
  store i32 %91, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %5, align 4
  store i32 -783420856, i32* %12
  br label %110

; <label>:95:                                     ; preds = %13
  store i32 159913112, i32* %12
  br label %110

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 364689593, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %108)
  ret i32 0

; <label>:110:                                    ; preds = %96, %95, %92, %87, %84, %73, %68, %57, %56, %55, %45, %40, %31, %26, %22, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
