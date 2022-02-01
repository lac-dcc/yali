; ModuleID = 'source-C-CXX/14/30.c'
source_filename = "source-C-CXX/14/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -273537142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -273537142, label %16
    i32 1301728828, label %21
    i32 1261247663, label %22
    i32 1419176130, label %27
    i32 -223457309, label %35
    i32 1002396534, label %38
    i32 677298504, label %39
    i32 -652736281, label %42
    i32 1804049370, label %43
    i32 -48732476, label %48
    i32 -2032595037, label %49
    i32 212190900, label %54
    i32 815299615, label %64
    i32 219248173, label %75
    i32 -962333315, label %86
    i32 -322183377, label %97
    i32 211650976, label %109
    i32 -1117267009, label %112
    i32 -370385721, label %113
    i32 -1975686663, label %116
    i32 -1706343461, label %117
    i32 -1010215660, label %120
    i32 150449615, label %121
    i32 -149680846, label %126
    i32 -1028351526, label %127
    i32 711091030, label %132
    i32 -307761449, label %142
    i32 302615751, label %153
    i32 2112065684, label %164
    i32 -1483709650, label %175
    i32 -268244405, label %187
    i32 -319178623, label %190
    i32 1972874494, label %191
    i32 -358661481, label %194
    i32 204094800, label %195
    i32 -617914901, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1301728828, i32 -652736281
  store i32 %20, i32* %12
  br label %210

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1261247663, i32* %12
  br label %210

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1419176130, i32 1002396534
  store i32 %26, i32* %12
  br label %210

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -223457309, i32* %12
  br label %210

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1261247663, i32* %12
  br label %210

; <label>:38:                                     ; preds = %13
  store i32 677298504, i32* %12
  br label %210

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -273537142, i32* %12
  br label %210

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1804049370, i32* %12
  br label %210

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -48732476, i32 -1010215660
  store i32 %47, i32* %12
  br label %210

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2032595037, i32* %12
  br label %210

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 212190900, i32 -1975686663
  store i32 %53, i32* %12
  br label %210

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 815299615, i32 -1117267009
  store i32 %63, i32* %12
  br label %210

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 219248173, i32 -1117267009
  store i32 %74, i32* %12
  br label %210

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -962333315, i32 -1117267009
  store i32 %85, i32* %12
  br label %210

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -322183377, i32 -1117267009
  store i32 %96, i32* %12
  br label %210

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 255
  %108 = select i1 %107, i32 211650976, i32 -1117267009
  store i32 %108, i32* %12
  br label %210

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %7, align 4
  store i32 -1117267009, i32* %12
  br label %210

; <label>:112:                                    ; preds = %13
  store i32 -370385721, i32* %12
  br label %210

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -2032595037, i32* %12
  br label %210

; <label>:116:                                    ; preds = %13
  store i32 -1706343461, i32* %12
  br label %210

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1804049370, i32* %12
  br label %210

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 150449615, i32* %12
  br label %210

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -149680846, i32 -617914901
  store i32 %125, i32* %12
  br label %210

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1028351526, i32* %12
  br label %210

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 711091030, i32 -358661481
  store i32 %131, i32* %12
  br label %210

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -307761449, i32 -319178623
  store i32 %141, i32* %12
  br label %210

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 302615751, i32 -319178623
  store i32 %152, i32* %12
  br label %210

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 2112065684, i32 -319178623
  store i32 %163, i32* %12
  br label %210

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1483709650, i32 -319178623
  store i32 %174, i32* %12
  br label %210

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 255
  %186 = select i1 %185, i32 -268244405, i32 -319178623
  store i32 %186, i32* %12
  br label %210

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %9, align 4
  store i32 -319178623, i32* %12
  br label %210

; <label>:190:                                    ; preds = %13
  store i32 1972874494, i32* %12
  br label %210

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1028351526, i32* %12
  br label %210

; <label>:194:                                    ; preds = %13
  store i32 204094800, i32* %12
  br label %210

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 150449615, i32* %12
  br label %210

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %202, %206
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %195, %194, %191, %190, %187, %175, %164, %153, %142, %132, %127, %126, %121, %120, %117, %116, %113, %112, %109, %97, %86, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
