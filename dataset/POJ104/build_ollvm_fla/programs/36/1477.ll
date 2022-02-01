; ModuleID = 'source-C-CXX/36/1477.c'
source_filename = "source-C-CXX/36/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 1, i32* %10, align 4
  %22 = alloca i32
  store i32 451041219, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 451041219, label %26
    i32 -1001550796, label %31
    i32 1780639476, label %38
    i32 364610229, label %44
    i32 557753109, label %45
    i32 258654028, label %51
    i32 1075215559, label %64
    i32 1939779239, label %70
    i32 -173747245, label %71
    i32 -722158701, label %74
    i32 707578941, label %81
    i32 758896174, label %88
    i32 1326914547, label %89
    i32 -958567250, label %92
    i32 279953499, label %97
    i32 1018192981, label %99
    i32 -1710075955, label %100
    i32 1830150392, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1001550796, i32 1830150392
  store i32 %30, i32* %22
  br label %105

; <label>:31:                                     ; preds = %23
  %32 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4000, i32 16, i1 false)
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 1780639476, i32* %22
  br label %105

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 364610229, i32 -958567250
  store i32 %43, i32* %22
  br label %105

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 557753109, i32* %22
  br label %105

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 258654028, i32 -722158701
  store i32 %50, i32* %22
  br label %105

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1075215559, i32 1939779239
  store i32 %63, i32* %22
  br label %105

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1939779239, i32* %22
  br label %105

; <label>:70:                                     ; preds = %23
  store i32 -173747245, i32* %22
  br label %105

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 557753109, i32* %22
  br label %105

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 707578941, i32 758896174
  store i32 %80, i32* %22
  br label %105

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -958567250, i32* %22
  br label %105

; <label>:88:                                     ; preds = %23
  store i32 1326914547, i32* %22
  br label %105

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 1780639476, i32* %22
  br label %105

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 279953499, i32 1018192981
  store i32 %96, i32* %22
  br label %105

; <label>:97:                                     ; preds = %23
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1018192981, i32* %22
  br label %105

; <label>:99:                                     ; preds = %23
  store i32 -1710075955, i32* %22
  br label %105

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 451041219, i32* %22
  br label %105

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %97, %92, %89, %88, %81, %74, %71, %70, %64, %51, %45, %44, %38, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

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
