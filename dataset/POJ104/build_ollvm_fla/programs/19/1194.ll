; ModuleID = 'source-C-CXX/19/1194.c'
source_filename = "source-C-CXX/19/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -666418151, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -666418151, label %11
    i32 -1575293953, label %17
    i32 2083781050, label %21
    i32 -2103633341, label %26
    i32 1414714782, label %39
    i32 286420229, label %41
    i32 1318754788, label %42
    i32 -1096099441, label %45
    i32 1726376676, label %48
    i32 -1834414618, label %53
    i32 -1670355918, label %64
    i32 -555104527, label %67
    i32 -2115629063, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1575293953, i32 -2115629063
  store i32 %16, i32* %7
  br label %87

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 2083781050, i32* %7
  br label %87

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2103633341, i32 -1096099441
  store i32 %25, i32* %7
  br label %87

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 1414714782, i32 286420229
  store i32 %38, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %6, align 4
  store i32 286420229, i32* %7
  br label %87

; <label>:41:                                     ; preds = %8
  store i32 1318754788, i32* %7
  br label %87

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 2083781050, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1726376676, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1834414618, i32 -555104527
  store i32 %52, i32* %7
  br label %87

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -1670355918, i32* %7
  br label %87

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1726376676, i32* %7
  br label %87

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %80 = call i8* @strcat(i8* %78, i8* %79) #5
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %83 = call i8* @strcat(i8* %81, i8* %82) #5
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -666418151, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %67, %64, %53, %48, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
