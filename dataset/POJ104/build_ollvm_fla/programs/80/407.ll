; ModuleID = 'source-C-CXX/80/407.c'
source_filename = "source-C-CXX/80/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mn(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -79338291, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -79338291, label %12
    i32 -1900506351, label %16
    i32 320888258, label %20
    i32 -775018605, label %24
    i32 -1318241756, label %28
    i32 -22056445, label %29
    i32 -62018498, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1900506351, i32 -22056445
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 320888258, i32 -22056445
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -775018605, i32 -22056445
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -1318241756, i32 -22056445
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -62018498, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -62018498, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1361960649, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1361960649, label %13
    i32 -1019923888, label %17
    i32 904182823, label %18
    i32 945532614, label %22
    i32 1022175676, label %30
    i32 1906422257, label %33
    i32 -366846931, label %34
    i32 279035806, label %37
    i32 -1933700198, label %46
    i32 -1666799609, label %48
    i32 -1810017204, label %49
    i32 72168199, label %53
    i32 -2039028092, label %58
    i32 1807629123, label %63
    i32 2129755434, label %64
    i32 -177177434, label %68
    i32 601026928, label %77
    i32 -1661748362, label %80
    i32 -1038904045, label %88
    i32 193350514, label %93
    i32 897072573, label %94
    i32 -205561807, label %98
    i32 -319357544, label %109
    i32 1139896144, label %112
    i32 559997750, label %122
    i32 -464059927, label %123
    i32 -2044307766, label %127
    i32 -1484182647, label %138
    i32 -879155368, label %141
    i32 477129173, label %151
    i32 1415010363, label %152
    i32 1128743923, label %153
    i32 -1156544365, label %156
    i32 -977001369, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1019923888, i32 279035806
  store i32 %16, i32* %9
  br label %159

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 904182823, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 945532614, i32 1906422257
  store i32 %21, i32* %9
  br label %159

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1022175676, i32* %9
  br label %159

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 904182823, i32* %9
  br label %159

; <label>:33:                                     ; preds = %10
  store i32 -366846931, i32* %9
  br label %159

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1361960649, i32* %9
  br label %159

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @mn(i32 %39, i32 %40)
  store i32 %41, i32* %2, align 4
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i32 0, i32 0
  store [5 x i32]* %42, [5 x i32]** %7, align 8
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1933700198, i32 -1666799609
  store i32 %45, i32* %9
  br label %159

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -977001369, i32* %9
  br label %159

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1810017204, i32* %9
  br label %159

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 72168199, i32 -1156544365
  store i32 %52, i32* %9
  br label %159

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -2039028092, i32 -1038904045
  store i32 %57, i32* %9
  br label %159

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1807629123, i32 -1038904045
  store i32 %62, i32* %9
  br label %159

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2129755434, i32* %9
  br label %159

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -177177434, i32 -1661748362
  store i32 %67, i32* %9
  br label %159

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 601026928, i32* %9
  br label %159

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 2129755434, i32* %9
  br label %159

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 4
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1415010363, i32* %9
  br label %159

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 193350514, i32 559997750
  store i32 %92, i32* %9
  br label %159

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 897072573, i32* %9
  br label %159

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -205561807, i32 1139896144
  store i32 %97, i32* %9
  br label %159

; <label>:98:                                     ; preds = %10
  %99 = load [5 x i32]*, [5 x i32]** %7, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -319357544, i32* %9
  br label %159

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 897072573, i32* %9
  br label %159

; <label>:112:                                    ; preds = %10
  %113 = load [5 x i32]*, [5 x i32]** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i32 0, i32 0
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 477129173, i32* %9
  br label %159

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -464059927, i32* %9
  br label %159

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 -2044307766, i32 -879155368
  store i32 %126, i32* %9
  br label %159

; <label>:127:                                    ; preds = %10
  %128 = load [5 x i32]*, [5 x i32]** %7, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -1484182647, i32* %9
  br label %159

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -464059927, i32* %9
  br label %159

; <label>:141:                                    ; preds = %10
  %142 = load [5 x i32]*, [5 x i32]** %7, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i32 0, i32 0
  %147 = getelementptr inbounds i32, i32* %146, i64 4
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 477129173, i32* %9
  br label %159

; <label>:151:                                    ; preds = %10
  store i32 1415010363, i32* %9
  br label %159

; <label>:152:                                    ; preds = %10
  store i32 1128743923, i32* %9
  br label %159

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1810017204, i32* %9
  br label %159

; <label>:156:                                    ; preds = %10
  store i32 -977001369, i32* %9
  br label %159

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %153, %152, %151, %141, %138, %127, %123, %122, %112, %109, %98, %94, %93, %88, %80, %77, %68, %64, %63, %58, %53, %49, %48, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
