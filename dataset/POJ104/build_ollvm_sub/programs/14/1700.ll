; ModuleID = 'source-C-CXX/14/1700.c'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %16
  %44 = getelementptr inbounds i32, i32* %19, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %40, %29
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %114, %65
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -1755189608
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1755189608
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %73
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %16
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %16
  %97 = getelementptr inbounds i32, i32* %19, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %93, %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 763505295
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 763505295
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %3, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 949167107
  %117 = add i32 %116, -1
  %118 = add i32 %117, 949167107
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %4, align 4
  br label %70

; <label>:120:                                    ; preds = %70
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %121, -2019893091
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -2019893091
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 %125, -1480146240
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1480146240
  %130 = sub nsw i32 %125, 1
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %131, 1516289518
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1516289518
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, 1
  %140 = mul nsw i32 %129, %138
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 0, i32* %1, align 4
  %143 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
