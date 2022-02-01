; ModuleID = 'source-C-CXX/1/236.c'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1036064963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1036064963, label %17
    i32 2027431692, label %22
    i32 479251700, label %33
    i32 535937613, label %36
    i32 485646112, label %37
    i32 2068967221, label %41
    i32 -801351870, label %48
    i32 177550059, label %53
    i32 710117464, label %61
    i32 431086751, label %65
    i32 -185825480, label %79
    i32 244708539, label %85
    i32 -1880305576, label %86
    i32 -1512253408, label %89
    i32 -1946692703, label %90
    i32 -1040725853, label %93
    i32 1823979138, label %94
    i32 -1753895137, label %97
    i32 1260838977, label %98
    i32 357403635, label %102
    i32 -1436553590, label %110
    i32 -163597462, label %116
    i32 -1117479596, label %117
    i32 -335690508, label %120
    i32 -1038557108, label %131
    i32 1945487473, label %136
    i32 -1143513260, label %144
    i32 -1026940616, label %148
    i32 1619279622, label %162
    i32 -1950481762, label %169
    i32 256232966, label %170
    i32 -295061254, label %173
    i32 1514750336, label %174
    i32 -296966753, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2027431692, i32 535937613
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 479251700, i32* %13
  br label %178

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1036064963, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 485646112, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 26
  %40 = select i1 %39, i32 2068967221, i32 -1753895137
  store i32 %40, i32* %13
  br label %178

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 65, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %10, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* %5, align 4
  store i32 -801351870, i32* %13
  br label %178

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 177550059, i32 -1040725853
  store i32 %52, i32* %13
  br label %178

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 710117464, i32* %13
  br label %178

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 26
  %64 = select i1 %63, i32 431086751, i32 -1512253408
  store i32 %64, i32* %13
  br label %178

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %67, %76
  %78 = select i1 %77, i32 -185825480, i32 244708539
  store i32 %78, i32* %13
  br label %178

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 244708539, i32* %13
  br label %178

; <label>:85:                                     ; preds = %14
  store i32 -1880305576, i32* %13
  br label %178

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 710117464, i32* %13
  br label %178

; <label>:89:                                     ; preds = %14
  store i32 -1946692703, i32* %13
  br label %178

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -801351870, i32* %13
  br label %178

; <label>:93:                                     ; preds = %14
  store i32 1823979138, i32* %13
  br label %178

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 485646112, i32* %13
  br label %178

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1260838977, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 357403635, i32 -335690508
  store i32 %101, i32* %13
  br label %178

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1436553590, i32 -163597462
  store i32 %109, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %6, align 4
  store i32 -163597462, i32* %13
  br label %178

; <label>:116:                                    ; preds = %14
  store i32 -1117479596, i32* %13
  br label %178

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1260838977, i32* %13
  br label %178

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 65, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %10, align 1
  %124 = load i8, i8* %10, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %129)
  store i32 0, i32* %4, align 4
  store i32 -1038557108, i32* %13
  br label %178

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1945487473, i32 -296966753
  store i32 %135, i32* %13
  br label %178

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1143513260, i32* %13
  br label %178

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 26
  %147 = select i1 %146, i32 -1026940616, i32 -295061254
  store i32 %147, i32* %13
  br label %178

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 65, %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %150, %159
  %161 = select i1 %160, i32 1619279622, i32 -1950481762
  store i32 %161, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 -1950481762, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  store i32 256232966, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1143513260, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  store i32 1514750336, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1038557108, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %162, %148, %144, %136, %131, %120, %117, %116, %110, %102, %98, %97, %94, %93, %90, %89, %86, %85, %79, %65, %61, %53, %48, %41, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
