; ModuleID = 'source-C-CXX/72/1584.c'
source_filename = "source-C-CXX/72/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -71870372, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -71870372, label %12
    i32 -123478863, label %16
    i32 -940415692, label %17
    i32 809152075, label %21
    i32 -1836562537, label %29
    i32 -1200963328, label %32
    i32 1022008479, label %33
    i32 -425817868, label %36
    i32 347529531, label %37
    i32 -821063674, label %41
    i32 -1895721882, label %50
    i32 1881483950, label %53
    i32 -1720798145, label %54
    i32 -404236426, label %58
    i32 -1725698282, label %67
    i32 2123401538, label %70
    i32 -669241519, label %71
    i32 1414265334, label %75
    i32 -29269190, label %76
    i32 1740784199, label %80
    i32 -1673891035, label %94
    i32 1121026545, label %105
    i32 -332088878, label %119
    i32 1612892843, label %130
    i32 -765826306, label %131
    i32 978748098, label %134
    i32 -352951367, label %135
    i32 217707117, label %138
    i32 -1287522978, label %139
    i32 -1503433771, label %143
    i32 1514433359, label %144
    i32 -255252322, label %148
    i32 1736585485, label %159
    i32 -1914372505, label %173
    i32 -974520553, label %188
    i32 616823847, label %189
    i32 -130780419, label %190
    i32 -589121136, label %193
    i32 568069691, label %194
    i32 -822184431, label %197
    i32 1585833685, label %201
    i32 -488179303, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -123478863, i32 -425817868
  store i32 %15, i32* %8
  br label %204

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -940415692, i32* %8
  br label %204

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 809152075, i32 -1200963328
  store i32 %20, i32* %8
  br label %204

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1836562537, i32* %8
  br label %204

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -940415692, i32* %8
  br label %204

; <label>:32:                                     ; preds = %9
  store i32 1022008479, i32* %8
  br label %204

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -71870372, i32* %8
  br label %204

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 347529531, i32* %8
  br label %204

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -821063674, i32 1881483950
  store i32 %40, i32* %8
  br label %204

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1895721882, i32* %8
  br label %204

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 347529531, i32* %8
  br label %204

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1720798145, i32* %8
  br label %204

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -404236426, i32 2123401538
  store i32 %57, i32* %8
  br label %204

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1725698282, i32* %8
  br label %204

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1720798145, i32* %8
  br label %204

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -669241519, i32* %8
  br label %204

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 1414265334, i32 217707117
  store i32 %74, i32* %8
  br label %204

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -29269190, i32* %8
  br label %204

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1740784199, i32 978748098
  store i32 %79, i32* %8
  br label %204

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -1673891035, i32 1121026545
  store i32 %93, i32* %8
  br label %204

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1121026545, i32* %8
  br label %204

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -332088878, i32 1612892843
  store i32 %118, i32* %8
  br label %204

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1612892843, i32* %8
  br label %204

; <label>:130:                                    ; preds = %9
  store i32 -765826306, i32* %8
  br label %204

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -29269190, i32* %8
  br label %204

; <label>:134:                                    ; preds = %9
  store i32 -352951367, i32* %8
  br label %204

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -669241519, i32* %8
  br label %204

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1287522978, i32* %8
  br label %204

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -1503433771, i32 -822184431
  store i32 %142, i32* %8
  br label %204

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1514433359, i32* %8
  br label %204

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 -255252322, i32 -589121136
  store i32 %147, i32* %8
  br label %204

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 1736585485, i32 616823847
  store i32 %158, i32* %8
  br label %204

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %163, %170
  %172 = select i1 %171, i32 -1914372505, i32 -974520553
  store i32 %172, i32* %8
  br label %204

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %177, i32 %184)
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -974520553, i32* %8
  br label %204

; <label>:188:                                    ; preds = %9
  store i32 616823847, i32* %8
  br label %204

; <label>:189:                                    ; preds = %9
  store i32 -130780419, i32* %8
  br label %204

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1514433359, i32* %8
  br label %204

; <label>:193:                                    ; preds = %9
  store i32 568069691, i32* %8
  br label %204

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -1287522978, i32* %8
  br label %204

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1585833685, i32 -488179303
  store i32 %200, i32* %8
  br label %204

; <label>:201:                                    ; preds = %9
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -488179303, i32* %8
  br label %204

; <label>:203:                                    ; preds = %9
  ret i32 0

; <label>:204:                                    ; preds = %201, %197, %194, %193, %190, %189, %188, %173, %159, %148, %144, %143, %139, %138, %135, %134, %131, %130, %119, %105, %94, %80, %76, %75, %71, %70, %67, %58, %54, %53, %50, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
