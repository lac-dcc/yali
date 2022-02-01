; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %122, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %128

; <label>:8:                                      ; preds = %4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to i8*
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l, align 4
  %14 = load i32, i32* @l, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @l, align 4
  %18 = sub i32 0, 3
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 3
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 105
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @l, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 110
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @l, align 4
  %38 = add i32 %37, -1471584662
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1471584662
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 103
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @l, align 4
  %49 = sub i32 0, 3
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %120

; <label>:54:                                     ; preds = %36, %26, %16, %8
  %55 = load i32, i32* @l, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @l, align 4
  %59 = sub i32 %58, -116429292
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -116429292
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* @l, align 4
  %70 = sub i32 %69, 1653128716
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1653128716
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 114
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* @l, align 4
  %81 = add i32 %80, -127244694
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, -127244694
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %119

; <label>:87:                                     ; preds = %68, %57, %54
  %88 = load i32, i32* @l, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @l, align 4
  %92 = add i32 %91, 387907937
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, 387907937
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 108
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @l, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 121
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @l, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %111, %101, %90, %87
  br label %119

; <label>:119:                                    ; preds = %118, %79
  br label %120

; <label>:120:                                    ; preds = %119, %47
  %121 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 685531772
  %125 = add i32 %124, 1
  %126 = add i32 %125, 685531772
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %4

; <label>:128:                                    ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
