; ModuleID = 'source-C-CXX/38/2242.c'
source_filename = "source-C-CXX/38/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1365176974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365176974, label %19
    i32 1708215480, label %24
    i32 -2020462803, label %36
    i32 -2141335481, label %40
    i32 2058503774, label %49
    i32 1042645362, label %53
    i32 1079660517, label %57
    i32 1867287818, label %66
    i32 -1640490084, label %70
    i32 1838868564, label %79
    i32 120581181, label %83
    i32 794248565, label %88
    i32 1986600168, label %97
    i32 -1538928545, label %101
    i32 -1911728623, label %106
    i32 717407515, label %115
    i32 -256781079, label %116
    i32 -1135609459, label %119
    i32 1126661887, label %122
    i32 -1327392707, label %127
    i32 523724325, label %141
    i32 -459954389, label %150
    i32 617867283, label %152
    i32 -547010628, label %153
    i32 -1974645495, label %154
    i32 -291020425, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1708215480, i32 -1135609459
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %3, i32* %4, i8* %12, i8* %13, i32* %5)
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 -2020462803, i32 2058503774
  store i32 %35, i32* %15
  br label %167

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -2141335481, i32 2058503774
  store i32 %39, i32* %15
  br label %167

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 2058503774, i32* %15
  br label %167

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 85
  %52 = select i1 %51, i32 1042645362, i32 1867287818
  store i32 %52, i32* %15
  br label %167

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 1079660517, i32 1867287818
  store i32 %56, i32* %15
  br label %167

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 4000
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1867287818, i32* %15
  br label %167

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 90
  %69 = select i1 %68, i32 -1640490084, i32 1838868564
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2000
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1838868564, i32* %15
  br label %167

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 120581181, i32 1986600168
  store i32 %82, i32* %15
  br label %167

; <label>:83:                                     ; preds = %16
  %84 = load i8, i8* %13, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  %87 = select i1 %86, i32 794248565, i32 1986600168
  store i32 %87, i32* %15
  br label %167

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1000
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1986600168, i32* %15
  br label %167

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -1538928545, i32 717407515
  store i32 %100, i32* %15
  br label %167

; <label>:101:                                    ; preds = %16
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  %105 = select i1 %104, i32 -1911728623, i32 717407515
  store i32 %105, i32* %15
  br label %167

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 850
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 717407515, i32* %15
  br label %167

; <label>:115:                                    ; preds = %16
  store i32 -256781079, i32* %15
  br label %167

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1365176974, i32* %15
  br label %167

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1126661887, i32* %15
  br label %167

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1327392707, i32 -291020425
  store i32 %126, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 523724325, i32 -547010628
  store i32 %140, i32* %15
  br label %167

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -459954389, i32 617867283
  store i32 %149, i32* %15
  br label %167

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %10, align 4
  store i32 617867283, i32* %15
  br label %167

; <label>:152:                                    ; preds = %16
  store i32 -547010628, i32* %15
  br label %167

; <label>:153:                                    ; preds = %16
  store i32 -1974645495, i32* %15
  br label %167

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1126661887, i32* %15
  br label %167

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  %163 = load i32, i32* %9, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %154, %153, %152, %150, %141, %127, %122, %119, %116, %115, %106, %101, %97, %88, %83, %79, %70, %66, %57, %53, %49, %40, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
