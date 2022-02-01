; ModuleID = 'source-C-CXX/18/721.c'
source_filename = "source-C-CXX/18/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1621072881, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1621072881, label %13
    i32 -690650656, label %26
    i32 -493013721, label %27
    i32 -1313947253, label %28
    i32 -1014657695, label %31
    i32 1552116397, label %36
    i32 322107689, label %41
    i32 -784080423, label %51
    i32 688700214, label %58
    i32 -872590834, label %59
    i32 -1705597402, label %62
    i32 -21984868, label %63
    i32 -1641252307, label %69
    i32 1921840506, label %75
    i32 1255897193, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -690650656, i32 -493013721
  store i32 %25, i32* %9
  br label %86

; <label>:26:                                     ; preds = %10
  store i32 -1014657695, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  store i32 -1313947253, i32* %9
  br label %86

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1621072881, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 0, i32* %6, align 4
  store i32 1552116397, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 322107689, i32 -1705597402
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %42, i8* %46) #4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -784080423, i32 688700214
  store i32 %50, i32* %9
  br label %86

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  store i32 688700214, i32* %9
  br label %86

; <label>:58:                                     ; preds = %10
  store i32 -872590834, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1552116397, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -21984868, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1641252307, i32 1255897193
  store i32 %68, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 1921840506, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -21984868, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %75, %69, %63, %62, %59, %58, %51, %41, %36, %31, %28, %27, %26, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
