; ModuleID = 'source-C-CXX/7/139.c'
source_filename = "source-C-CXX/7/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1364889265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1364889265, label %13
    i32 -523840439, label %18
    i32 -651357520, label %24
    i32 -671928123, label %27
    i32 -47189888, label %28
    i32 1715200762, label %33
    i32 -1718327395, label %39
    i32 172197267, label %42
    i32 771418725, label %43
    i32 -2113758266, label %49
    i32 -1541868300, label %50
    i32 -1292941160, label %58
    i32 1469339600, label %72
    i32 -1881341144, label %94
    i32 1739855972, label %95
    i32 86109128, label %98
    i32 261377574, label %99
    i32 2105868834, label %102
    i32 2132960722, label %103
    i32 1823068378, label %109
    i32 1550872546, label %110
    i32 986624488, label %118
    i32 -1985716558, label %132
    i32 933097324, label %154
    i32 742107844, label %155
    i32 267792935, label %158
    i32 -106938663, label %159
    i32 -936708043, label %162
    i32 -1891090920, label %163
    i32 257442669, label %168
    i32 -1467002110, label %175
    i32 2104645554, label %178
    i32 1475477546, label %179
    i32 -88363053, label %185
    i32 1821125492, label %192
    i32 -1408432221, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -523840439, i32 -671928123
  store i32 %17, i32* %9
  br label %204

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -651357520, i32* %9
  br label %204

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1364889265, i32* %9
  br label %204

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -47189888, i32* %9
  br label %204

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1715200762, i32 172197267
  store i32 %32, i32* %9
  br label %204

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1718327395, i32* %9
  br label %204

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -47189888, i32* %9
  br label %204

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 771418725, i32* %9
  br label %204

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -2113758266, i32 2105868834
  store i32 %48, i32* %9
  br label %204

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1541868300, i32* %9
  br label %204

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1292941160, i32 86109128
  store i32 %57, i32* %9
  br label %204

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %63, %69
  %71 = select i1 %70, i32 1469339600, i32 -1881341144
  store i32 %71, i32* %9
  br label %204

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  store i32 -1881341144, i32* %9
  br label %204

; <label>:94:                                     ; preds = %10
  store i32 1739855972, i32* %9
  br label %204

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1541868300, i32* %9
  br label %204

; <label>:98:                                     ; preds = %10
  store i32 261377574, i32* %9
  br label %204

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 771418725, i32* %9
  br label %204

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2132960722, i32* %9
  br label %204

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1823068378, i32 -936708043
  store i32 %108, i32* %9
  br label %204

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1550872546, i32* %9
  br label %204

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 986624488, i32 267792935
  store i32 %117, i32* %9
  br label %204

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %123, %129
  %131 = select i1 %130, i32 -1985716558, i32 933097324
  store i32 %131, i32* %9
  br label %204

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %152
  store i32 %148, i32* %153, align 4
  store i32 933097324, i32* %9
  br label %204

; <label>:154:                                    ; preds = %10
  store i32 742107844, i32* %9
  br label %204

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1550872546, i32* %9
  br label %204

; <label>:158:                                    ; preds = %10
  store i32 -106938663, i32* %9
  br label %204

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 2132960722, i32* %9
  br label %204

; <label>:162:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1891090920, i32* %9
  br label %204

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 257442669, i32 2104645554
  store i32 %167, i32* %9
  br label %204

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1467002110, i32* %9
  br label %204

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1891090920, i32* %9
  br label %204

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1475477546, i32* %9
  br label %204

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -88363053, i32 -1408432221
  store i32 %184, i32* %9
  br label %204

; <label>:185:                                    ; preds = %10
  %186 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1821125492, i32* %9
  br label %204

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1475477546, i32* %9
  br label %204

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %192, %185, %179, %178, %175, %168, %163, %162, %159, %158, %155, %154, %132, %118, %110, %109, %103, %102, %99, %98, %95, %94, %72, %58, %50, %49, %43, %42, %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
