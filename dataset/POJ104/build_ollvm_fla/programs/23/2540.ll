; ModuleID = 'source-C-CXX/23/2540.c'
source_filename = "source-C-CXX/23/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1666858122, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1666858122, label %13
    i32 -1706055459, label %18
    i32 -183246591, label %33
    i32 -864572227, label %36
    i32 608219082, label %41
    i32 1932075818, label %46
    i32 1096301368, label %54
    i32 -1723219432, label %59
    i32 -1660067298, label %67
    i32 -2066774075, label %72
    i32 1409868404, label %73
    i32 -368863339, label %76
    i32 2087653133, label %81
    i32 -553705389, label %87
    i32 -991567792, label %88
    i32 -843298549, label %93
    i32 -1870625204, label %101
    i32 1631525163, label %107
    i32 1893903647, label %108
    i32 -42127240, label %111
    i32 738218684, label %112
    i32 -1164766608, label %117
    i32 1694632161, label %125
    i32 334370996, label %131
    i32 1317914887, label %132
    i32 127794527, label %135
    i32 -1687652983, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1706055459, i32 -864572227
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -183246591, i32* %9
  br label %137

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1666858122, i32* %9
  br label %137

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 608219082, i32* %9
  br label %137

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1932075818, i32 -368863339
  store i32 %45, i32* %9
  br label %137

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 1096301368, i32 -1723219432
  store i32 %53, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1723219432, i32* %9
  br label %137

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -1660067298, i32 -2066774075
  store i32 %66, i32* %9
  br label %137

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 -2066774075, i32* %9
  br label %137

; <label>:72:                                     ; preds = %10
  store i32 1409868404, i32* %9
  br label %137

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 608219082, i32* %9
  br label %137

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 2087653133, i32 -553705389
  store i32 %80, i32* %9
  br label %137

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %83, i8* %85)
  store i32 -1687652983, i32* %9
  br label %137

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -991567792, i32* %9
  br label %137

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -843298549, i32 -42127240
  store i32 %92, i32* %9
  br label %137

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 -1870625204, i32 1631525163
  store i32 %100, i32* %9
  br label %137

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %105)
  store i32 -42127240, i32* %9
  br label %137

; <label>:107:                                    ; preds = %10
  store i32 1893903647, i32* %9
  br label %137

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -991567792, i32* %9
  br label %137

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 738218684, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1164766608, i32 127794527
  store i32 %116, i32* %9
  br label %137

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %118, %122
  %124 = select i1 %123, i32 1694632161, i32 334370996
  store i32 %124, i32* %9
  br label %137

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %129)
  store i32 127794527, i32* %9
  br label %137

; <label>:131:                                    ; preds = %10
  store i32 1317914887, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 738218684, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  store i32 -1687652983, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %131, %125, %117, %112, %111, %108, %107, %101, %93, %88, %87, %81, %76, %73, %72, %67, %59, %54, %46, %41, %36, %33, %18, %13, %12
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
