; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  store i32 10, i32* %1, align 4
  %10 = alloca i32
  store i32 -203486568, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -203486568, label %14
    i32 187740784, label %18
    i32 -1867590112, label %19
    i32 -75483264, label %23
    i32 -1913074449, label %24
    i32 865078669, label %28
    i32 51283434, label %29
    i32 126236974, label %33
    i32 782235945, label %38
    i32 -1025779865, label %43
    i32 -1408820143, label %48
    i32 -1352736911, label %53
    i32 1297063973, label %58
    i32 218646376, label %63
    i32 617318989, label %72
    i32 470127490, label %81
    i32 936354471, label %88
    i32 -639401715, label %101
    i32 -4725150, label %102
    i32 -241150114, label %103
    i32 492281379, label %106
    i32 -21104561, label %107
    i32 430700251, label %110
    i32 -976982180, label %111
    i32 1641312403, label %114
    i32 266430665, label %115
    i32 1723721562, label %118
    i32 -430497876, label %119
    i32 663966201, label %123
    i32 1453799850, label %124
    i32 -2122720643, label %130
    i32 1192242918, label %142
    i32 1038811923, label %179
    i32 444346635, label %180
    i32 -1710226760, label %183
    i32 1068934992, label %184
    i32 1543389427, label %187
    i32 -527324916, label %188
    i32 -918870320, label %192
    i32 -1525267548, label %203
    i32 874744178, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 187740784, i32 1723721562
  store i32 %17, i32* %10
  br label %207

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %2, align 4
  store i32 -1867590112, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 -75483264, i32 1641312403
  store i32 %22, i32* %10
  br label %207

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 -1913074449, i32* %10
  br label %207

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 865078669, i32 430700251
  store i32 %27, i32* %10
  br label %207

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 51283434, i32* %10
  br label %207

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 126236974, i32 492281379
  store i32 %32, i32* %10
  br label %207

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 782235945, i32 -4725150
  store i32 %37, i32* %10
  br label %207

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1025779865, i32 -4725150
  store i32 %42, i32* %10
  br label %207

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -1408820143, i32 -4725150
  store i32 %47, i32* %10
  br label %207

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1352736911, i32 -4725150
  store i32 %52, i32* %10
  br label %207

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1297063973, i32 -4725150
  store i32 %57, i32* %10
  br label %207

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 218646376, i32 -4725150
  store i32 %62, i32* %10
  br label %207

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 617318989, i32 -639401715
  store i32 %71, i32* %10
  br label %207

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 470127490, i32 -639401715
  store i32 %80, i32* %10
  br label %207

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 936354471, i32 -639401715
  store i32 %87, i32* %10
  br label %207

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %97, align 1
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %98, align 1
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 108, i8* %99, align 1
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 115, i8* %100, align 1
  store i32 -639401715, i32* %10
  br label %207

; <label>:101:                                    ; preds = %11
  store i32 -4725150, i32* %10
  br label %207

; <label>:102:                                    ; preds = %11
  store i32 -241150114, i32* %10
  br label %207

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %4, align 4
  store i32 51283434, i32* %10
  br label %207

; <label>:106:                                    ; preds = %11
  store i32 -21104561, i32* %10
  br label %207

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %3, align 4
  store i32 -1913074449, i32* %10
  br label %207

; <label>:110:                                    ; preds = %11
  store i32 -976982180, i32* %10
  br label %207

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %2, align 4
  store i32 -1867590112, i32* %10
  br label %207

; <label>:114:                                    ; preds = %11
  store i32 266430665, i32* %10
  br label %207

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %1, align 4
  store i32 -203486568, i32* %10
  br label %207

; <label>:118:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -430497876, i32* %10
  br label %207

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 3
  %122 = select i1 %121, i32 663966201, i32 1543389427
  store i32 %122, i32* %10
  br label %207

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1453799850, i32* %10
  br label %207

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 4, %126
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -2122720643, i32 -1710226760
  store i32 %129, i32* %10
  br label %207

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 1192242918, i32 1038811923
  store i32 %141, i32* %10
  br label %207

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %8, align 4
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  store i32 1038811923, i32* %10
  br label %207

; <label>:179:                                    ; preds = %11
  store i32 444346635, i32* %10
  br label %207

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1453799850, i32* %10
  br label %207

; <label>:183:                                    ; preds = %11
  store i32 1068934992, i32* %10
  br label %207

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -430497876, i32* %10
  br label %207

; <label>:187:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -527324916, i32* %10
  br label %207

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = icmp sle i32 %189, 4
  %191 = select i1 %190, i32 -918870320, i32 874744178
  store i32 %191, i32* %10
  br label %207

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %197, i32 %201)
  store i32 -1525267548, i32* %10
  br label %207

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -527324916, i32* %10
  br label %207

; <label>:206:                                    ; preds = %11
  ret void

; <label>:207:                                    ; preds = %203, %192, %188, %187, %184, %183, %180, %179, %142, %130, %124, %123, %119, %118, %115, %114, %111, %110, %107, %106, %103, %102, %101, %88, %81, %72, %63, %58, %53, %48, %43, %38, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
