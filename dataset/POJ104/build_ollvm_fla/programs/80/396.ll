; ModuleID = 'source-C-CXX/80/396.c'
source_filename = "source-C-CXX/80/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32*], align 16
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 736596246, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 736596246, label %12
    i32 2044004488, label %16
    i32 -175385913, label %24
    i32 2019263252, label %27
    i32 -1437545250, label %28
    i32 1229163537, label %32
    i32 -1370598887, label %58
    i32 -1261142188, label %61
    i32 759835705, label %66
    i32 1454759072, label %70
    i32 1195814871, label %86
    i32 -545130634, label %90
    i32 1653374310, label %124
    i32 -1276431272, label %126
    i32 396693715, label %127
    i32 1187037048, label %130
    i32 530486165, label %131
    i32 -1983911549, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 2044004488, i32 2019263252
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %22
  store i32* %20, i32** %23, align 8
  store i32 -175385913, i32* %8
  br label %134

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 736596246, i32* %8
  br label %134

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1437545250, i32* %8
  br label %134

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 1229163537, i32 -1261142188
  store i32 %31, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 2
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %36, i32* %41, i32* %46, i32* %51, i32* %56)
  store i32 -1370598887, i32* %8
  br label %134

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1437545250, i32* %8
  br label %134

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 759835705, i32 530486165
  store i32 %65, i32* %8
  br label %134

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 1454759072, i32 530486165
  store i32 %69, i32* %8
  br label %134

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %72
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %80
  store i32* %78, i32** %81, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %84
  store i32* %82, i32** %85, align 8
  store i32 0, i32* %5, align 4
  store i32 1195814871, i32* %8
  br label %134

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 -545130634, i32 1187037048
  store i32 %89, i32* %8
  br label %134

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %101, i32 %107, i32 %113, i32 %119)
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 1653374310, i32 -1276431272
  store i32 %123, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276431272, i32* %8
  br label %134

; <label>:126:                                    ; preds = %9
  store i32 396693715, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1195814871, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  store i32 -1983911549, i32* %8
  br label %134

; <label>:131:                                    ; preds = %9
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1983911549, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %131, %130, %127, %126, %124, %90, %86, %70, %66, %61, %58, %32, %28, %27, %24, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
