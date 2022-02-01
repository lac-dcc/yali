; ModuleID = 'source-C-CXX/97/2383.c'
source_filename = "source-C-CXX/97/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 963682767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 963682767, label %12
    i32 1717788848, label %17
    i32 -162658917, label %32
    i32 1271449296, label %35
    i32 1887164408, label %36
    i32 -2040534529, label %41
    i32 -1906068235, label %45
    i32 1048991748, label %57
    i32 -1369208714, label %66
    i32 -1270371325, label %79
    i32 816531450, label %88
    i32 -1092615885, label %99
    i32 -2035454758, label %100
    i32 -270524691, label %101
    i32 513987337, label %102
    i32 797857635, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1717788848, i32 1271449296
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -162658917, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 963682767, i32* %8
  br label %107

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1887164408, i32* %8
  br label %107

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2040534529, i32 797857635
  store i32 %40, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1906068235, i32 1048991748
  store i32 %44, i32* %8
  br label %107

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %6, align 4
  store i32 -270524691, i32* %8
  br label %107

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = icmp slt i32 %63, 80
  %65 = select i1 %64, i32 -1369208714, i32 -1270371325
  store i32 %65, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2035454758, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = icmp sge i32 %85, 80
  %87 = select i1 %86, i32 816531450, i32 -1092615885
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 -1092615885, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  store i32 -2035454758, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  store i32 -270524691, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  store i32 513987337, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1887164408, i32* %8
  br label %107

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %101, %100, %99, %88, %79, %66, %57, %45, %41, %36, %35, %32, %17, %12, %11
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
