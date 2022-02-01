; ModuleID = 'source-C-CXX/56/2509.c'
source_filename = "source-C-CXX/56/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -643262342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -643262342, label %13
    i32 -658002770, label %18
    i32 -975197462, label %33
    i32 -1382564588, label %36
    i32 2064022883, label %37
    i32 961393957, label %42
    i32 351681118, label %57
    i32 -1285499790, label %72
    i32 349585654, label %73
    i32 518100489, label %82
    i32 632871199, label %92
    i32 573401881, label %95
    i32 112744182, label %96
    i32 1423373445, label %97
    i32 -1160417329, label %106
    i32 -45538135, label %116
    i32 1744666071, label %119
    i32 978926433, label %120
    i32 937966973, label %122
    i32 -117676932, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -658002770, i32 -1382564588
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -975197462, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -643262342, i32* %9
  br label %126

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2064022883, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 961393957, i32 -117676932
  store i32 %41, i32* %9
  br label %126

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 114
  %56 = select i1 %55, i32 -1285499790, i32 351681118
  store i32 %56, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  %71 = select i1 %70, i32 -1285499790, i32 112744182
  store i32 %71, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 349585654, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 518100489, i32 573401881
  store i32 %81, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 632871199, i32* %9
  br label %126

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 349585654, i32* %9
  br label %126

; <label>:95:                                     ; preds = %10
  store i32 978926433, i32* %9
  br label %126

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1423373445, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 3
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -1160417329, i32 1744666071
  store i32 %105, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -45538135, i32* %9
  br label %126

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1423373445, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  store i32 978926433, i32* %9
  br label %126

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 937966973, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 2064022883, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %122, %120, %119, %116, %106, %97, %96, %95, %92, %82, %73, %72, %57, %42, %37, %36, %33, %18, %13, %12
  br label %10
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
