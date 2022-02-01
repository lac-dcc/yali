; ModuleID = 'source-C-CXX/19/103.c'
source_filename = "source-C-CXX/19/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chen() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -952112438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -952112438, label %19
    i32 755488433, label %23
    i32 -1829774196, label %37
    i32 1254000957, label %40
    i32 -1368736073, label %41
    i32 -761106165, label %44
    i32 397925312, label %49
    i32 -990265988, label %54
    i32 736765405, label %55
    i32 302177498, label %56
    i32 1461413886, label %61
    i32 896845381, label %68
    i32 915221158, label %71
    i32 -1202925443, label %75
    i32 -799376325, label %82
    i32 -445275677, label %89
    i32 -896549119, label %92
    i32 646086132, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 755488433, i32 -761106165
  store i32 %22, i32* %15
  br label %95

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %28, %34
  %36 = select i1 %35, i32 -1829774196, i32 1254000957
  store i32 %36, i32* %15
  br label %95

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1254000957, i32* %15
  br label %95

; <label>:40:                                     ; preds = %16
  store i32 -1368736073, i32* %15
  br label %95

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  store i32 -952112438, i32* %15
  br label %95

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ugt i64 %46, 10
  %48 = select i1 %47, i32 -990265988, i32 397925312
  store i32 %48, i32* %15
  br label %95

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ugt i64 %51, 3
  %53 = select i1 %52, i32 -990265988, i32 736765405
  store i32 %53, i32* %15
  br label %95

; <label>:54:                                     ; preds = %16
  store i32 646086132, i32* %15
  br label %95

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 302177498, i32* %15
  br label %95

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1461413886, i32 915221158
  store i32 %60, i32* %15
  br label %95

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 896845381, i32* %15
  br label %95

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 302177498, i32* %15
  br label %95

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  store i32 -1202925443, i32* %15
  br label %95

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i32 -799376325, i32 -896549119
  store i32 %81, i32* %15
  br label %95

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -445275677, i32* %15
  br label %95

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1202925443, i32* %15
  br label %95

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @chen()
  store i32 646086132, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret void

; <label>:95:                                     ; preds = %92, %89, %82, %75, %71, %68, %61, %56, %55, %54, %49, %44, %41, %40, %37, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @chen()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
