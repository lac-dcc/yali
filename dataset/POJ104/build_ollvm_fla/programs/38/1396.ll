; ModuleID = 'source-C-CXX/38/1396.c'
source_filename = "source-C-CXX/38/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 358096031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 358096031, label %14
    i32 -1666613104, label %19
    i32 -686803519, label %54
    i32 138562509, label %62
    i32 113813073, label %73
    i32 -327377422, label %81
    i32 2067786021, label %89
    i32 -290692345, label %100
    i32 -313010822, label %108
    i32 -1575714699, label %119
    i32 1270096513, label %127
    i32 -1722687312, label %135
    i32 229799820, label %146
    i32 -60234365, label %154
    i32 1042555699, label %162
    i32 1937989126, label %173
    i32 -654056341, label %193
    i32 1355473371, label %195
    i32 666140250, label %196
    i32 463658971, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1666613104, i32 463658971
  store i32 %18, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %34, i8* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -686803519, i32 113813073
  store i32 %53, i32* %10
  br label %211

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 138562509, i32 113813073
  store i32 %61, i32* %10
  br label %211

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 3
  store i32 %68, i32* %72, align 4
  store i32 113813073, i32* %10
  br label %211

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -327377422, i32 -290692345
  store i32 %80, i32* %10
  br label %211

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 2067786021, i32 -290692345
  store i32 %88, i32* %10
  br label %211

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 3
  store i32 %95, i32* %99, align 4
  store i32 -290692345, i32* %10
  br label %211

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 -313010822, i32 -1575714699
  store i32 %107, i32* %10
  br label %211

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  store i32 %114, i32* %118, align 4
  store i32 -1575714699, i32* %10
  br label %211

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 1270096513, i32 229799820
  store i32 %126, i32* %10
  br label %211

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 -1722687312, i32 229799820
  store i32 %134, i32* %10
  br label %211

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 3
  store i32 %141, i32* %145, align 4
  store i32 229799820, i32* %10
  br label %211

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 -60234365, i32 1937989126
  store i32 %153, i32* %10
  br label %211

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  %161 = select i1 %160, i32 1042555699, i32 1937989126
  store i32 %161, i32* %10
  br label %211

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 850
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 3
  store i32 %168, i32* %172, align 4
  store i32 1937989126, i32* %10
  br label %211

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %191, i32 -654056341, i32 1355473371
  store i32 %192, i32* %10
  br label %211

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %4, align 4
  store i32 1355473371, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  store i32 666140250, i32* %10
  br label %211

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 358096031, i32* %10
  br label %211

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %208, i32 %209)
  ret void

; <label>:211:                                    ; preds = %196, %195, %193, %173, %162, %154, %146, %135, %127, %119, %108, %100, %89, %81, %73, %62, %54, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
