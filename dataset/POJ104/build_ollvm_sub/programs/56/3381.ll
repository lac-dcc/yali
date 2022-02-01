; ModuleID = 'source-C-CXX/56/3381.c'
source_filename = "source-C-CXX/56/3381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %107, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 8841774927158467220
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 8841774927158467220
  %19 = sub i64 %15, 1
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 103
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1608376179
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1608376179
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 110
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -362398094
  %41 = sub i32 %40, 2
  %42 = add i32 %41, -362398094
  %43 = sub nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 105
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -630163906
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -630163906
  %54 = sub nsw i32 %50, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %58 = call i32 @puts(i8* %57)
  br label %106

; <label>:59:                                     ; preds = %38, %27, %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 956031553
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 956031553
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 108
  br i1 %76, label %95, label %77

; <label>:77:                                     ; preds = %66, %59
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 243329952
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 243329952
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 101
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %84, %66
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 375464046
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 375464046
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  br label %105

; <label>:105:                                    ; preds = %95, %84, %77
  br label %106

; <label>:106:                                    ; preds = %105, %49
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %7

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
