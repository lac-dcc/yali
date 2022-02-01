; ModuleID = 'source-C-CXX/95/595.c'
source_filename = "source-C-CXX/95/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 252068647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252068647, label %19
    i32 1650325060, label %23
    i32 -1903420881, label %27
    i32 -1623313597, label %34
    i32 1182956733, label %41
    i32 1245370587, label %44
    i32 -1241058888, label %45
    i32 1327740941, label %51
    i32 156368405, label %77
    i32 929221831, label %80
    i32 -723159210, label %86
    i32 71388892, label %87
    i32 1102555992, label %93
    i32 174910519, label %100
    i32 2089396189, label %103
    i32 -934250374, label %104
    i32 -1737904853, label %105
    i32 340439220, label %111
    i32 -400182965, label %118
    i32 -1341783821, label %121
    i32 -827985183, label %122
    i32 -46174452, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1182956733, i32 1650325060
  store i32 %22, i32* %15
  br label %130

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -1903420881, i32 1245370587
  store i32 %26, i32* %15
  br label %130

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1623313597, i32 1245370587
  store i32 %33, i32* %15
  br label %130

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 1182956733, i32 1245370587
  store i32 %40, i32* %15
  br label %130

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -46174452, i32* %15
  br label %130

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1241058888, i32* %15
  br label %130

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1327740941, i32 929221831
  store i32 %50, i32* %15
  br label %130

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = sub nsw i32 %59, 48
  %61 = sdiv i32 %60, 13
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 48
  %76 = srem i32 %75, 13
  store i32 %76, i32* %4, align 4
  store i32 156368405, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1241058888, i32* %15
  br label %130

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  %85 = select i1 %84, i32 -723159210, i32 -934250374
  store i32 %85, i32* %15
  br label %130

; <label>:86:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 71388892, i32* %15
  br label %130

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1102555992, i32 2089396189
  store i32 %92, i32* %15
  br label %130

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 174910519, i32* %15
  br label %130

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 71388892, i32* %15
  br label %130

; <label>:103:                                    ; preds = %16
  store i32 -827985183, i32* %15
  br label %130

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1737904853, i32* %15
  br label %130

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 340439220, i32 -1341783821
  store i32 %110, i32* %15
  br label %130

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -400182965, i32* %15
  br label %130

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1737904853, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  store i32 -827985183, i32* %15
  br label %130

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 -46174452, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %122, %121, %118, %111, %105, %104, %103, %100, %93, %87, %86, %80, %77, %51, %45, %44, %41, %34, %27, %23, %19, %18
  br label %16
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
