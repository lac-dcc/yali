; ModuleID = 'source-C-CXX/23/2211.c'
source_filename = "source-C-CXX/23/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1743952869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1743952869, label %16
    i32 1180843756, label %20
    i32 1355569619, label %25
    i32 -302708080, label %26
    i32 604327163, label %44
    i32 1299237967, label %51
    i32 -908793738, label %62
    i32 440742719, label %69
    i32 -1043691660, label %70
    i32 -185812763, label %73
    i32 -741629773, label %74
    i32 36732497, label %77
    i32 1662183085, label %94
    i32 1081016100, label %99
    i32 410484302, label %109
    i32 1231348189, label %122
    i32 633180950, label %132
    i32 -964160988, label %145
    i32 -1593832982, label %146
    i32 -2105535629, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1180843756, i32 1355569619
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  store i8 0, i8* %24, align 4
  store i32 36732497, i32* %12
  br label %154

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -302708080, i32* %12
  br label %154

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 604327163, i32 1299237967
  store i32 %43, i32* %12
  br label %154

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -185812763, i32* %12
  br label %154

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 -908793738, i32 440742719
  store i32 %61, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 1, i32* %7, align 4
  store i32 -185812763, i32* %12
  br label %154

; <label>:69:                                     ; preds = %13
  store i32 -1043691660, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -302708080, i32* %12
  br label %154

; <label>:73:                                     ; preds = %13
  store i32 -741629773, i32* %12
  br label %154

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1743952869, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %86, i8* %88) #5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %91 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %90, i8* %92) #5
  store i32 0, i32* %10, align 4
  store i32 1662183085, i32* %12
  br label %154

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1081016100, i32 -2105535629
  store i32 %98, i32* %12
  br label %154

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i32 410484302, i32 1231348189
  store i32 %108, i32* %12
  br label %154

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %8, align 4
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %116, i8* %120) #5
  store i32 1231348189, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  %131 = select i1 %130, i32 633180950, i32 -964160988
  store i32 %131, i32* %12
  br label %154

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %9, align 4
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #5
  store i32 -964160988, i32* %12
  br label %154

; <label>:145:                                    ; preds = %13
  store i32 -1593832982, i32* %12
  br label %154

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 1662183085, i32* %12
  br label %154

; <label>:149:                                    ; preds = %13
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %150)
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  ret i32 0

; <label>:154:                                    ; preds = %146, %145, %132, %122, %109, %99, %94, %77, %74, %73, %70, %69, %62, %51, %44, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
