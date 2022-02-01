; ModuleID = 'source-C-CXX/56/280.c'
source_filename = "source-C-CXX/56/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %111, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 121
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 108
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %26, %11
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -962376089
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -962376089
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %58, label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1998914531
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 1998914531
  %52 = sub nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %47, %36, %26
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -190839477
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, -190839477
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %108

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1819529284
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1819529284
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 103
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 116107409
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 116107409
  %82 = sub nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -1573109054
  %91 = sub i32 %90, 3
  %92 = add i32 %91, -1573109054
  %93 = sub nsw i32 %89, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 105
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -1264386990
  %102 = sub i32 %101, 3
  %103 = sub i32 %102, -1264386990
  %104 = sub nsw i32 %100, 3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %99, %88, %77, %66
  br label %108

; <label>:108:                                    ; preds = %107, %58
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  br label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1921715328
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1921715328
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %7

; <label>:117:                                    ; preds = %7
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
