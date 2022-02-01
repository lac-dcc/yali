; ModuleID = 'source-C-CXX/71/186.c'
source_filename = "source-C-CXX/71/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32]*
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 465443837, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %198
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 465443837, label %24
    i32 -75715719, label %29
    i32 -2060223913, label %30
    i32 -558185581, label %35
    i32 -1994564846, label %43
    i32 42885633, label %46
    i32 -2118461749, label %47
    i32 656131802, label %50
    i32 352536993, label %51
    i32 804925334, label %56
    i32 1683300213, label %57
    i32 -293503345, label %62
    i32 -1285407746, label %74
    i32 -1272382599, label %77
    i32 1404705909, label %78
    i32 -2010280418, label %89
    i32 1020980325, label %107
    i32 791660886, label %122
    i32 963821023, label %125
    i32 -1926518144, label %126
    i32 -1421652363, label %135
    i32 -1589596141, label %153
    i32 1705153770, label %166
    i32 -1181888406, label %167
    i32 764812755, label %170
    i32 -1792029101, label %171
    i32 -130424127, label %174
    i32 -886100279, label %179
    i32 538770950, label %184
    i32 1871628082, label %194
    i32 -1134337500, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -75715719, i32 656131802
  store i32 %28, i32* %18
  br label %198

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -2060223913, i32* %18
  br label %198

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -558185581, i32 42885633
  store i32 %34, i32* %18
  br label %198

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1994564846, i32* %18
  br label %198

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  store i32 -2060223913, i32* %18
  br label %198

; <label>:46:                                     ; preds = %21
  store i32 -2118461749, i32* %18
  br label %198

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 465443837, i32* %18
  br label %198

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 352536993, i32* %18
  br label %198

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 804925334, i32 -130424127
  store i32 %55, i32* %18
  br label %198

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1683300213, i32* %18
  br label %198

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -293503345, i32 764812755
  store i32 %61, i32* %18
  br label %198

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1285407746, i32 -1272382599
  store i32 %73, i32* %18
  br label %198

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  store i32 1404705909, i32* %18
  store i32 %76, i32* %19
  br label %198

; <label>:77:                                     ; preds = %21
  store i32 1404705909, i32* %18
  store i32 0, i32* %19
  br label %198

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32, i32* %3
  %87 = icmp sge i32 %86, %85
  %88 = select i1 %87, i32 -2010280418, i32 1705153770
  store i32 %88, i32* %18
  br label %198

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %96, %104
  %106 = select i1 %105, i32 1020980325, i32 1705153770
  store i32 %106, i32* %18
  br label %198

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %2
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %116
  store [100 x i32]* %117, [100 x i32]** %1
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 791660886, i32 963821023
  store i32 %121, i32* %18
  br label %198

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  store i32 -1926518144, i32* %18
  store i32 %124, i32* %20
  br label %198

; <label>:125:                                    ; preds = %21
  store i32 -1926518144, i32* %18
  store i32 0, i32* %20
  br label %198

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %20
  %128 = sext i32 %127 to i64
  %129 = load volatile [100 x i32]*, [100 x i32]** %1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32, i32* %2
  %133 = icmp sge i32 %132, %131
  %134 = select i1 %133, i32 -1421652363, i32 1705153770
  store i32 %134, i32* %18
  br label %198

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 -1589596141, i32 1705153770
  store i32 %152, i32* %18
  br label %198

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 1705153770, i32* %18
  br label %198

; <label>:166:                                    ; preds = %21
  store i32 -1181888406, i32* %18
  br label %198

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 1683300213, i32* %18
  br label %198

; <label>:170:                                    ; preds = %21
  store i32 -1792029101, i32* %18
  br label %198

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 352536993, i32* %18
  br label %198

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 -886100279, i32* %18
  br label %198

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 538770950, i32 -1134337500
  store i32 %183, i32* %18
  br label %198

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %192)
  store i32 1871628082, i32* %18
  br label %198

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  store i32 -886100279, i32* %18
  br label %198

; <label>:197:                                    ; preds = %21
  ret i32 0

; <label>:198:                                    ; preds = %194, %184, %179, %174, %171, %170, %167, %166, %153, %135, %126, %125, %122, %107, %89, %78, %77, %74, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
