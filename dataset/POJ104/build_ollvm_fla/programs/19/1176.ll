; ModuleID = 'source-C-CXX/19/1176.c'
source_filename = "source-C-CXX/19/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 104563990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 104563990, label %12
    i32 -1866967178, label %18
    i32 60843707, label %22
    i32 863791668, label %27
    i32 -920140442, label %40
    i32 1270735470, label %42
    i32 -1135316950, label %43
    i32 -1637931023, label %46
    i32 -408147429, label %53
    i32 51688445, label %58
    i32 -2069870377, label %68
    i32 -1561017720, label %71
    i32 1778450264, label %72
    i32 -2034704228, label %77
    i32 592049386, label %88
    i32 -923282091, label %91
    i32 1274313487, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1866967178, i32 1274313487
  store i32 %17, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 60843707, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 863791668, i32 -1637931023
  store i32 %26, i32* %8
  br label %95

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -920140442, i32 1270735470
  store i32 %39, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 1270735470, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  store i32 -1135316950, i32* %8
  br label %95

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 60843707, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 -408147429, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 51688445, i32 -1561017720
  store i32 %57, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  store i8 %62, i8* %67, align 1
  store i32 -2069870377, i32* %8
  br label %95

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 -408147429, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1778450264, i32* %8
  br label %95

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2034704228, i32 -923282091
  store i32 %76, i32* %8
  br label %95

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  store i32 592049386, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1778450264, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  store i32 104563990, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %88, %77, %72, %71, %68, %58, %53, %46, %43, %42, %40, %27, %22, %18, %12, %11
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
