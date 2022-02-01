; ModuleID = 'source-C-CXX/74/920.c'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [10000 x i32]], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %13)
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %14)
  %21 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 16
  %26 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 16
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 1845338876, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %193
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1845338876, label %32
    i32 48272009, label %37
    i32 -840475729, label %45
    i32 -562315010, label %53
    i32 1623655896, label %60
    i32 1139982222, label %78
    i32 193283423, label %79
    i32 989162718, label %82
    i32 -353586716, label %83
    i32 -1758408524, label %88
    i32 615434267, label %96
    i32 -1899809237, label %104
    i32 -1552529770, label %111
    i32 -1329944699, label %129
    i32 777268135, label %130
    i32 -923900048, label %133
    i32 24087726, label %134
    i32 1974061174, label %139
    i32 -641465225, label %145
    i32 -689502923, label %154
    i32 1770264009, label %160
    i32 1563892428, label %163
    i32 -1513616576, label %164
    i32 -102821459, label %167
    i32 -1641364541, label %168
    i32 -1887902534, label %172
    i32 1301407104, label %180
    i32 2112653295, label %185
    i32 -1430093644, label %186
    i32 -1640180995, label %189
  ]

; <label>:31:                                     ; preds = %29
  br label %193

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 48272009, i32 989162718
  store i32 %36, i32* %28
  br label %193

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -562315010, i32 -840475729
  store i32 %44, i32* %28
  br label %193

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -562315010, i32 1623655896
  store i32 %52, i32* %28
  br label %193

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %56 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 1139982222, i32* %28
  br label %193

; <label>:60:                                     ; preds = %29
  %61 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = sub nsw i32 %72, 48
  %74 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %74, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1139982222, i32* %28
  br label %193

; <label>:78:                                     ; preds = %29
  store i32 193283423, i32* %28
  br label %193

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1845338876, i32* %28
  br label %193

; <label>:82:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 -353586716, i32* %28
  br label %193

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1758408524, i32 -923900048
  store i32 %87, i32* %28
  br label %193

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 44
  %95 = select i1 %94, i32 -1899809237, i32 615434267
  store i32 %95, i32* %28
  br label %193

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1899809237, i32 -1552529770
  store i32 %103, i32* %28
  br label %193

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %107 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %107, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -1329944699, i32* %28
  br label %193

; <label>:111:                                    ; preds = %29
  %112 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %117, %122
  %124 = sub nsw i32 %123, 48
  %125 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %125, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -1329944699, i32* %28
  br label %193

; <label>:129:                                    ; preds = %29
  store i32 777268135, i32* %28
  br label %193

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -353586716, i32* %28
  br label %193

; <label>:133:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 24087726, i32* %28
  br label %193

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1974061174, i32 -102821459
  store i32 %138, i32* %28
  br label %193

; <label>:139:                                    ; preds = %29
  %140 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  store i32 -641465225, i32* %28
  br label %193

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %7, align 4
  %147 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -689502923, i32 1563892428
  store i32 %153, i32* %28
  br label %193

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 1770264009, i32* %28
  br label %193

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -641465225, i32* %28
  br label %193

; <label>:163:                                    ; preds = %29
  store i32 -1513616576, i32* %28
  br label %193

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 24087726, i32* %28
  br label %193

; <label>:167:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1641364541, i32* %28
  br label %193

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %169, 1000
  %171 = select i1 %170, i32 -1887902534, i32 -1640180995
  store i32 %171, i32* %28
  br label %193

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 1301407104, i32 2112653295
  store i32 %179, i32* %28
  br label %193

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  store i32 2112653295, i32* %28
  br label %193

; <label>:185:                                    ; preds = %29
  store i32 -1430093644, i32* %28
  br label %193

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 -1641364541, i32* %28
  br label %193

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  ret void

; <label>:193:                                    ; preds = %186, %185, %180, %172, %168, %167, %164, %163, %160, %154, %145, %139, %134, %133, %130, %129, %111, %104, %96, %88, %83, %82, %79, %78, %60, %53, %45, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
