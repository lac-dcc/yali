; ModuleID = 'source-C-CXX/1/484.c'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = common global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Au, %struct.Au* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 219759449
  %19 = add i32 %18, 1
  %20 = add i32 %19, 219759449
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %24

; <label>:24:                                     ; preds = %95, %22
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, -1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, -1
  store i32 %29, i32* %3, align 4
  %31 = icmp ne i32 %25, 0
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i8* %33)
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -317846749
  %48 = sub i32 %47, 65
  %49 = add i32 %48, -317846749
  %50 = sub nsw i32 %46, 65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Au, %struct.Au* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, 187363187
  %62 = sub i32 %61, 65
  %63 = sub i32 %62, 187363187
  %64 = sub nsw i32 %60, 65
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Au, %struct.Au* %66, i32 0, i32 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %69
  store i32 %55, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 8050834
  %77 = sub i32 %76, 65
  %78 = add i32 %77, 8050834
  %79 = sub nsw i32 %75, 65
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Au, %struct.Au* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 1181985367
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1181985367
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %2, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  br label %24

; <label>:96:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Au, %struct.Au* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Au, %struct.Au* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -746355638
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -746355638
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 65
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 65, %122
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Au, %struct.Au* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %132)
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %152, %121
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Au, %struct.Au* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Au, %struct.Au* %145, i32 0, i32 1
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %2, align 4
  br label %134

; <label>:159:                                    ; preds = %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
