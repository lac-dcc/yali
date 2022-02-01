; ModuleID = 'source-C-CXX/84/1137.c'
source_filename = "source-C-CXX/84/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1412568392, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1412568392, label %14
    i32 1043760435, label %19
    i32 -551777466, label %25
    i32 -935183012, label %28
    i32 153212150, label %29
    i32 2036069438, label %34
    i32 -2112129666, label %49
    i32 769473796, label %58
    i32 223249709, label %67
    i32 1984514938, label %76
    i32 1938229670, label %85
    i32 1274388652, label %87
    i32 -686333438, label %88
    i32 337789978, label %89
    i32 -1295126883, label %94
    i32 815207385, label %105
    i32 589714915, label %116
    i32 1773342695, label %127
    i32 395900149, label %138
    i32 1088244208, label %149
    i32 1294585821, label %160
    i32 -1261929868, label %171
    i32 -1656618177, label %174
    i32 -1234824746, label %175
    i32 -231059032, label %178
    i32 -1357621007, label %183
    i32 1736345829, label %185
    i32 402499964, label %190
    i32 -992653128, label %192
    i32 -797674704, label %193
    i32 564921562, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1043760435, i32 -935183012
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -551777466, i32* %10
  br label %197

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1412568392, i32* %10
  br label %197

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 153212150, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2036069438, i32 564921562
  store i32 %33, i32* %10
  br label %197

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  %48 = select i1 %47, i32 1984514938, i32 -2112129666
  store i32 %48, i32* %10
  br label %197

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 90
  %57 = select i1 %56, i32 769473796, i32 223249709
  store i32 %57, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 97
  %66 = select i1 %65, i32 1984514938, i32 223249709
  store i32 %66, i32* %10
  br label %197

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 122
  %75 = select i1 %74, i32 1984514938, i32 -686333438
  store i32 %75, i32* %10
  br label %197

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 95
  %84 = select i1 %83, i32 1938229670, i32 1274388652
  store i32 %84, i32* %10
  br label %197

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -797674704, i32* %10
  br label %197

; <label>:87:                                     ; preds = %11
  store i32 -686333438, i32* %10
  br label %197

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 337789978, i32* %10
  br label %197

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1295126883, i32 -231059032
  store i32 %93, i32* %10
  br label %197

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 815207385, i32 589714915
  store i32 %104, i32* %10
  br label %197

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 -1261929868, i32 589714915
  store i32 %115, i32* %10
  br label %197

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  %126 = select i1 %125, i32 1773342695, i32 395900149
  store i32 %126, i32* %10
  br label %197

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  %137 = select i1 %136, i32 -1261929868, i32 395900149
  store i32 %137, i32* %10
  br label %197

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 95
  %148 = select i1 %147, i32 -1261929868, i32 1088244208
  store i32 %148, i32* %10
  br label %197

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i8], [21 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 1294585821, i32 -1656618177
  store i32 %159, i32* %10
  br label %197

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  %170 = select i1 %169, i32 -1261929868, i32 -1656618177
  store i32 %170, i32* %10
  br label %197

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1656618177, i32* %10
  br label %197

; <label>:174:                                    ; preds = %11
  store i32 -1234824746, i32* %10
  br label %197

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 337789978, i32* %10
  br label %197

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1357621007, i32 1736345829
  store i32 %182, i32* %10
  br label %197

; <label>:183:                                    ; preds = %11
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1736345829, i32* %10
  br label %197

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 402499964, i32 -992653128
  store i32 %189, i32* %10
  br label %197

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -992653128, i32* %10
  br label %197

; <label>:192:                                    ; preds = %11
  store i32 -797674704, i32* %10
  br label %197

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 153212150, i32* %10
  br label %197

; <label>:196:                                    ; preds = %11
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %185, %183, %178, %175, %174, %171, %160, %149, %138, %127, %116, %105, %94, %89, %88, %87, %85, %76, %67, %58, %49, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
