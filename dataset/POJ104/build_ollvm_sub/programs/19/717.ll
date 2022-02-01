; ModuleID = 'source-C-CXX/19/717.c'
source_filename = "source-C-CXX/19/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %100, %0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %25, -278169195
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -278169195
  %31 = sub nsw i32 %25, %27
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %33, %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -912188795
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -912188795
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %45
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1935427206
  %62 = add i32 %61, 3
  %63 = add i32 %62, 1935427206
  %64 = add nsw i32 %60, 3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1072321692
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -1072321692
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %5, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  store i8 %81, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 884058543
  %97 = add i32 %96, 1
  %98 = add i32 %97, 884058543
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 3
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 3
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  br label %7

; <label>:111:                                    ; preds = %7
  ret void
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
