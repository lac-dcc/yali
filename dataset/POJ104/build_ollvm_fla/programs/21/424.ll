; ModuleID = 'source-C-CXX/21/424.c'
source_filename = "source-C-CXX/21/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -164644455, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -164644455, label %12
    i32 -705646312, label %21
    i32 -509389645, label %30
    i32 -48857033, label %35
    i32 -944508611, label %40
    i32 1872298537, label %42
    i32 -801673756, label %44
    i32 1098553256, label %49
    i32 -379936003, label %50
    i32 347421942, label %57
    i32 178787767, label %69
    i32 -275388965, label %87
    i32 -328280880, label %88
    i32 805873440, label %91
    i32 608940466, label %92
    i32 1915205314, label %95
    i32 -482006954, label %98
    i32 829532399, label %102
    i32 -1339563372, label %114
    i32 282433144, label %120
    i32 632431607, label %121
    i32 2046338014, label %124
    i32 -1974058648, label %134
    i32 1174646794, label %136
    i32 -226802195, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -705646312, i32 -48857033
  store i32 %20, i32* %8
  br label %138

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -509389645, i32* %8
  br label %138

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -164644455, i32* %8
  br label %138

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -944508611, i32 1872298537
  store i32 %39, i32* %8
  br label %138

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226802195, i32* %8
  br label %138

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -801673756, i32* %8
  br label %138

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1098553256, i32 1915205314
  store i32 %48, i32* %8
  br label %138

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -379936003, i32* %8
  br label %138

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 347421942, i32 805873440
  store i32 %56, i32* %8
  br label %138

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 178787767, i32 -275388965
  store i32 %68, i32* %8
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -275388965, i32* %8
  br label %138

; <label>:87:                                     ; preds = %9
  store i32 -328280880, i32* %8
  br label %138

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -379936003, i32* %8
  br label %138

; <label>:91:                                     ; preds = %9
  store i32 608940466, i32* %8
  br label %138

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -801673756, i32* %8
  br label %138

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 -482006954, i32* %8
  br label %138

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 829532399, i32 2046338014
  store i32 %101, i32* %8
  br label %138

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %106, %111
  %113 = select i1 %112, i32 -1339563372, i32 282433144
  store i32 %113, i32* %8
  br label %138

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 2046338014, i32* %8
  br label %138

; <label>:120:                                    ; preds = %9
  store i32 632431607, i32* %8
  br label %138

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %2, align 4
  store i32 -482006954, i32* %8
  br label %138

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 -1974058648, i32 1174646794
  store i32 %133, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1174646794, i32* %8
  br label %138

; <label>:136:                                    ; preds = %9
  store i32 -226802195, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret void

; <label>:138:                                    ; preds = %136, %134, %124, %121, %120, %114, %102, %98, %95, %92, %91, %88, %87, %69, %57, %50, %49, %44, %42, %40, %35, %30, %21, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
