; ModuleID = 'source-C-CXX/3/1805.c'
source_filename = "source-C-CXX/3/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @calloc(i64 100, i64 400) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 369514481, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 369514481, label %16
    i32 59938028, label %21
    i32 913648329, label %22
    i32 -315606924, label %27
    i32 -342144248, label %37
    i32 -1968040593, label %40
    i32 -1053944711, label %41
    i32 1043974231, label %44
    i32 566506790, label %45
    i32 -1222887416, label %50
    i32 -1134984010, label %51
    i32 -579945091, label %57
    i32 283560153, label %62
    i32 -1064534314, label %65
    i32 -44110797, label %80
    i32 1243169845, label %83
    i32 -568107990, label %84
    i32 1813388522, label %87
    i32 1475812470, label %88
    i32 -1492243264, label %93
    i32 -66254361, label %94
    i32 438124890, label %102
    i32 -548417037, label %108
    i32 -1647203169, label %111
    i32 -914829342, label %130
    i32 914257938, label %133
    i32 -393497309, label %134
    i32 -741695892, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 59938028, i32 1043974231
  store i32 %20, i32* %10
  br label %138

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 913648329, i32* %10
  br label %138

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -315606924, i32 -1968040593
  store i32 %26, i32* %10
  br label %138

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i32]*, [100 x i32]** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -342144248, i32* %10
  br label %138

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 913648329, i32* %10
  br label %138

; <label>:40:                                     ; preds = %13
  store i32 -1053944711, i32* %10
  br label %138

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 369514481, i32* %10
  br label %138

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 566506790, i32* %10
  br label %138

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1222887416, i32 1813388522
  store i32 %49, i32* %10
  br label %138

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1134984010, i32* %10
  br label %138

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -579945091, i32 283560153
  store i32 %56, i32* %10
  store i1 false, i1* %11
  br label %138

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  store i32 283560153, i32* %10
  store i1 %61, i1* %11
  br label %138

; <label>:62:                                     ; preds = %13
  %63 = load i1, i1* %11
  %64 = select i1 %63, i32 -1064534314, i32 1243169845
  store i32 %64, i32* %10
  br label %138

; <label>:65:                                     ; preds = %13
  %66 = load [100 x i32]*, [100 x i32]** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -44110797, i32* %10
  br label %138

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1134984010, i32* %10
  br label %138

; <label>:83:                                     ; preds = %13
  store i32 -568107990, i32* %10
  br label %138

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 566506790, i32* %10
  br label %138

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1475812470, i32* %10
  br label %138

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1492243264, i32 -741695892
  store i32 %92, i32* %10
  br label %138

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -66254361, i32* %10
  br label %138

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 438124890, i32 -548417037
  store i32 %101, i32* %10
  store i1 false, i1* %12
  br label %138

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sge i32 %106, 0
  store i32 -548417037, i32* %10
  store i1 %107, i1* %12
  br label %138

; <label>:108:                                    ; preds = %13
  %109 = load i1, i1* %12
  %110 = select i1 %109, i32 -1647203169, i32 914257938
  store i32 %110, i32* %10
  br label %138

; <label>:111:                                    ; preds = %13
  %112 = load [100 x i32]*, [100 x i32]** %6, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -914829342, i32* %10
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -66254361, i32* %10
  br label %138

; <label>:133:                                    ; preds = %13
  store i32 -393497309, i32* %10
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1475812470, i32* %10
  br label %138

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %134, %133, %130, %111, %108, %102, %94, %93, %88, %87, %84, %83, %80, %65, %62, %57, %51, %50, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
