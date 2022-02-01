; ModuleID = 'source-C-CXX/91/293.c'
source_filename = "source-C-CXX/91/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 867636747, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 867636747, label %16
    i32 1987317598, label %20
    i32 -1728082520, label %23
    i32 60440495, label %26
    i32 277819381, label %27
    i32 1694676369, label %32
    i32 -1271028541, label %37
    i32 1575598262, label %40
    i32 -583678477, label %45
    i32 -526608702, label %50
    i32 -1680126611, label %55
    i32 185247323, label %58
    i32 1532510727, label %65
    i32 -806959062, label %70
    i32 149196974, label %81
    i32 -360893987, label %88
    i32 -1786286637, label %99
    i32 -567577483, label %106
    i32 1206539599, label %117
    i32 1352719926, label %120
    i32 -1451845743, label %131
    i32 -1056731408, label %134
    i32 887168631, label %135
    i32 1219965433, label %140
    i32 -541474249, label %141
    i32 1435156734, label %142
    i32 -845380133, label %145
    i32 154916367, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1987317598, i32 -1728082520
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %149

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -1728082520, i32* %11
  store i1 %22, i1* %12
  br label %149

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 60440495, i32 154916367
  store i32 %25, i32* %11
  br label %149

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 277819381, i32* %11
  br label %149

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1694676369, i32 1575598262
  store i32 %31, i32* %11
  br label %149

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1271028541, i32* %11
  br label %149

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 277819381, i32* %11
  br label %149

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* %42, i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  store i32 -583678477, i32* %11
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -526608702, i32 185247323
  store i32 %49, i32* %11
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -1680126611, i32* %11
  br label %149

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -583678477, i32* %11
  br label %149

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1532510727, i32* %11
  br label %149

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -806959062, i32 -845380133
  store i32 %69, i32* %11
  br label %149

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 149196974, i32 -360893987
  store i32 %80, i32* %11
  br label %149

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 200
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -541474249, i32* %11
  br label %149

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 -1786286637, i32 -567577483
  store i32 %98, i32* %11
  br label %149

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 200
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  store i32 1219965433, i32* %11
  br label %149

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 1206539599, i32 1352719926
  store i32 %116, i32* %11
  br label %149

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %10, align 4
  store i32 887168631, i32* %11
  br label %149

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -1451845743, i32 -1056731408
  store i32 %130, i32* %11
  br label %149

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 200
  store i32 %133, i32* %10, align 4
  store i32 -1056731408, i32* %11
  br label %149

; <label>:134:                                    ; preds = %13
  store i32 887168631, i32* %11
  br label %149

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1219965433, i32* %11
  br label %149

; <label>:140:                                    ; preds = %13
  store i32 -541474249, i32* %11
  br label %149

; <label>:141:                                    ; preds = %13
  store i32 1435156734, i32* %11
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 1532510727, i32* %11
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 867636747, i32* %11
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %142, %141, %140, %135, %134, %131, %120, %117, %106, %99, %88, %81, %70, %65, %58, %55, %50, %45, %40, %37, %32, %27, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
