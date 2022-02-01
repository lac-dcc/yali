; ModuleID = 'source-C-CXX/72/723.c'
source_filename = "source-C-CXX/72/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 511928820, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 511928820, label %12
    i32 502440981, label %16
    i32 -1692874601, label %38
    i32 2023372971, label %41
    i32 -1584637066, label %42
    i32 -2023515900, label %46
    i32 273629819, label %47
    i32 902854275, label %51
    i32 857789931, label %58
    i32 -2041153633, label %61
    i32 -111932004, label %62
    i32 86117743, label %65
    i32 1647156736, label %66
    i32 -1414711702, label %70
    i32 597135081, label %71
    i32 -709870647, label %75
    i32 -1848509356, label %76
    i32 -971314333, label %80
    i32 -921088193, label %97
    i32 1018524732, label %104
    i32 1977177909, label %105
    i32 -2137284832, label %108
    i32 1111483072, label %109
    i32 1735065283, label %113
    i32 1280533245, label %130
    i32 964604683, label %137
    i32 99454138, label %138
    i32 -1337388735, label %141
    i32 672737324, label %151
    i32 758885919, label %164
    i32 480638687, label %165
    i32 -165039289, label %168
    i32 -94219623, label %169
    i32 1138274753, label %172
    i32 1784424153, label %176
    i32 -1683861430, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 502440981, i32 2023372971
  store i32 %15, i32* %8
  br label %183

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24, i32* %28, i32* %32, i32* %36)
  store i32 -1692874601, i32* %8
  br label %183

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 511928820, i32* %8
  br label %183

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1584637066, i32* %8
  br label %183

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -2023515900, i32 86117743
  store i32 %45, i32* %8
  br label %183

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 273629819, i32* %8
  br label %183

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 902854275, i32 -2041153633
  store i32 %50, i32* %8
  br label %183

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 857789931, i32* %8
  br label %183

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 273629819, i32* %8
  br label %183

; <label>:61:                                     ; preds = %9
  store i32 -111932004, i32* %8
  br label %183

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1584637066, i32* %8
  br label %183

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1647156736, i32* %8
  br label %183

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1414711702, i32 1138274753
  store i32 %69, i32* %8
  br label %183

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 597135081, i32* %8
  br label %183

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -709870647, i32 -165039289
  store i32 %74, i32* %8
  br label %183

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1848509356, i32* %8
  br label %183

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -971314333, i32 -2137284832
  store i32 %79, i32* %8
  br label %183

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %95, i32 -921088193, i32 1018524732
  store i32 %96, i32* %8
  br label %183

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1018524732, i32* %8
  br label %183

; <label>:104:                                    ; preds = %9
  store i32 1977177909, i32* %8
  br label %183

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1848509356, i32* %8
  br label %183

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1111483072, i32* %8
  br label %183

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 1735065283, i32 -1337388735
  store i32 %112, i32* %8
  br label %183

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %120, %127
  %129 = select i1 %128, i32 1280533245, i32 964604683
  store i32 %129, i32* %8
  br label %183

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 964604683, i32* %8
  br label %183

; <label>:137:                                    ; preds = %9
  store i32 99454138, i32* %8
  br label %183

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1111483072, i32* %8
  br label %183

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 672737324, i32 758885919
  store i32 %150, i32* %8
  br label %183

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %155, i32 %162)
  store i32 1, i32* %7, align 4
  store i32 758885919, i32* %8
  br label %183

; <label>:164:                                    ; preds = %9
  store i32 480638687, i32* %8
  br label %183

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 597135081, i32* %8
  br label %183

; <label>:168:                                    ; preds = %9
  store i32 -94219623, i32* %8
  br label %183

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1647156736, i32* %8
  br label %183

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1784424153, i32 -1683861430
  store i32 %175, i32* %8
  br label %183

; <label>:176:                                    ; preds = %9
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1683861430, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %176, %172, %169, %168, %165, %164, %151, %141, %138, %137, %130, %113, %109, %108, %105, %104, %97, %80, %76, %75, %71, %70, %66, %65, %62, %61, %58, %51, %47, %46, %42, %41, %38, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
