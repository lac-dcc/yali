; ModuleID = 'source-C-CXX/9/1991.c'
source_filename = "source-C-CXX/9/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 994852993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 994852993, label %20
    i32 -1271328833, label %25
    i32 298895178, label %29
    i32 -914998435, label %32
    i32 1712464157, label %33
    i32 -617632882, label %38
    i32 -550640985, label %43
    i32 -2109516203, label %46
    i32 -1479477561, label %53
    i32 -808511413, label %57
    i32 987141229, label %64
    i32 -1144070718, label %69
    i32 -1292089994, label %80
    i32 1086158927, label %88
    i32 975469229, label %93
    i32 -1494910923, label %94
    i32 -729697204, label %97
    i32 -1580437117, label %103
    i32 750971699, label %106
    i32 1000674578, label %107
    i32 1716927775, label %112
    i32 775864201, label %120
    i32 -585161283, label %125
    i32 -428610909, label %126
    i32 1382770348, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1271328833, i32 -914998435
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 0, i32* %28, align 4
  store i32 298895178, i32* %16
  br label %134

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 994852993, i32* %16
  br label %134

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1712464157, i32* %16
  br label %134

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -617632882, i32 -2109516203
  store i32 %37, i32* %16
  br label %134

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -550640985, i32* %16
  br label %134

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1712464157, i32* %16
  br label %134

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 -1479477561, i32* %16
  br label %134

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -808511413, i32 750971699
  store i32 %56, i32* %16
  br label %134

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 987141229, i32* %16
  br label %134

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1144070718, i32 -729697204
  store i32 %68, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 -1292089994, i32 975469229
  store i32 %79, i32* %16
  br label %134

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 1086158927, i32 975469229
  store i32 %87, i32* %16
  br label %134

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 975469229, i32* %16
  br label %134

; <label>:93:                                     ; preds = %17
  store i32 -1494910923, i32* %16
  br label %134

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 987141229, i32* %16
  br label %134

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1580437117, i32* %16
  br label %134

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 -1479477561, i32* %16
  br label %134

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1000674578, i32* %16
  br label %134

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1716927775, i32 1382770348
  store i32 %111, i32* %16
  br label %134

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 775864201, i32 -585161283
  store i32 %119, i32* %16
  br label %134

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  store i32 -585161283, i32* %16
  br label %134

; <label>:125:                                    ; preds = %17
  store i32 -428610909, i32* %16
  br label %134

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1000674578, i32* %16
  br label %134

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %125, %120, %112, %107, %106, %103, %97, %94, %93, %88, %80, %69, %64, %57, %53, %46, %43, %38, %33, %32, %29, %25, %20, %19
  br label %17
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
