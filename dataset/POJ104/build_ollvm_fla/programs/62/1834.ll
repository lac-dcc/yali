; ModuleID = 'source-C-CXX/62/1834.c'
source_filename = "source-C-CXX/62/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 486592589, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 486592589, label %24
    i32 1167389013, label %29
    i32 -1014333001, label %30
    i32 -1348352485, label %35
    i32 1622263959, label %43
    i32 -1598503117, label %46
    i32 629263887, label %47
    i32 -537499692, label %50
    i32 1590369311, label %52
    i32 1118428567, label %57
    i32 780258818, label %58
    i32 1528440179, label %63
    i32 203306025, label %71
    i32 844962340, label %74
    i32 -468819594, label %75
    i32 -1850880323, label %78
    i32 114758301, label %79
    i32 -49945394, label %84
    i32 -643322865, label %85
    i32 -2113044738, label %90
    i32 -1787093858, label %91
    i32 -2046433517, label %96
    i32 -1994776337, label %126
    i32 213778823, label %129
    i32 -428374970, label %130
    i32 1064893848, label %133
    i32 -869955580, label %134
    i32 1431565925, label %137
    i32 -578383019, label %138
    i32 625307794, label %143
    i32 -1060215364, label %144
    i32 937168238, label %150
    i32 515173880, label %159
    i32 1747088155, label %162
    i32 -1573961844, label %168
    i32 -685973189, label %177
    i32 396181820, label %178
    i32 946528302, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1167389013, i32 -537499692
  store i32 %28, i32* %20
  br label %183

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1014333001, i32* %20
  br label %183

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1348352485, i32 -1598503117
  store i32 %34, i32* %20
  br label %183

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1622263959, i32* %20
  br label %183

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1014333001, i32* %20
  br label %183

; <label>:46:                                     ; preds = %21
  store i32 629263887, i32* %20
  br label %183

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 486592589, i32* %20
  br label %183

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 1590369311, i32* %20
  br label %183

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1118428567, i32 -1850880323
  store i32 %56, i32* %20
  br label %183

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 780258818, i32* %20
  br label %183

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1528440179, i32 844962340
  store i32 %62, i32* %20
  br label %183

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 203306025, i32* %20
  br label %183

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 780258818, i32* %20
  br label %183

; <label>:74:                                     ; preds = %21
  store i32 -468819594, i32* %20
  br label %183

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 1590369311, i32* %20
  br label %183

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 114758301, i32* %20
  br label %183

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -49945394, i32 1431565925
  store i32 %83, i32* %20
  br label %183

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -643322865, i32* %20
  br label %183

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2113044738, i32 1064893848
  store i32 %89, i32* %20
  br label %183

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1787093858, i32* %20
  br label %183

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2046433517, i32 213778823
  store i32 %95, i32* %20
  br label %183

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -1994776337, i32* %20
  br label %183

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  store i32 -1787093858, i32* %20
  br label %183

; <label>:129:                                    ; preds = %21
  store i32 -428374970, i32* %20
  br label %183

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -643322865, i32* %20
  br label %183

; <label>:133:                                    ; preds = %21
  store i32 -869955580, i32* %20
  br label %183

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 114758301, i32* %20
  br label %183

; <label>:137:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -578383019, i32* %20
  br label %183

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 625307794, i32 946528302
  store i32 %142, i32* %20
  br label %183

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1060215364, i32* %20
  br label %183

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 937168238, i32 1747088155
  store i32 %149, i32* %20
  br label %183

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 515173880, i32* %20
  br label %183

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 -1060215364, i32* %20
  br label %183

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 -1573961844, i32 -685973189
  store i32 %167, i32* %20
  br label %183

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 -685973189, i32* %20
  br label %183

; <label>:177:                                    ; preds = %21
  store i32 396181820, i32* %20
  br label %183

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 -578383019, i32* %20
  br label %183

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %168, %162, %159, %150, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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
