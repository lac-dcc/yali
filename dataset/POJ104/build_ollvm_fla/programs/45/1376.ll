; ModuleID = 'source-C-CXX/45/1376.c'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1403404181, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %198
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1403404181, label %23
    i32 -686855760, label %28
    i32 581338612, label %29
    i32 297602714, label %34
    i32 1300853446, label %42
    i32 -641088807, label %45
    i32 -1389749515, label %46
    i32 -1672128415, label %49
    i32 653230840, label %54
    i32 666845376, label %59
    i32 1287158163, label %63
    i32 1734749366, label %66
    i32 -1323974267, label %71
    i32 27021621, label %76
    i32 -488924258, label %78
    i32 -1007625935, label %84
    i32 -733554557, label %93
    i32 1517120178, label %96
    i32 1027213236, label %98
    i32 842023443, label %104
    i32 -1777528521, label %113
    i32 2057450352, label %116
    i32 -405077068, label %118
    i32 -149463018, label %124
    i32 -1437201259, label %133
    i32 -1396020629, label %136
    i32 -1727850183, label %138
    i32 -1296616387, label %144
    i32 -211060492, label %153
    i32 1417668523, label %156
    i32 -1538161536, label %157
    i32 -504112447, label %159
    i32 -28784251, label %164
    i32 -942139750, label %166
    i32 -74926749, label %171
    i32 -939941982, label %180
    i32 -1964984956, label %183
    i32 453178596, label %184
    i32 140308125, label %187
    i32 1693500574, label %188
    i32 -625114004, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -686855760, i32 -1672128415
  store i32 %27, i32* %18
  br label %198

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 581338612, i32* %18
  br label %198

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 297602714, i32 -641088807
  store i32 %33, i32* %18
  br label %198

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1300853446, i32* %18
  br label %198

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 581338612, i32* %18
  br label %198

; <label>:45:                                     ; preds = %20
  store i32 -1389749515, i32* %18
  br label %198

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1403404181, i32* %18
  br label %198

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 653230840, i32* %18
  br label %198

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 666845376, i32 1287158163
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %198

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %60, %61
  store i32 1287158163, i32* %18
  store i1 %62, i1* %19
  br label %198

; <label>:63:                                     ; preds = %20
  %64 = load i1, i1* %19
  %65 = select i1 %64, i32 1734749366, i32 -625114004
  store i32 %65, i32* %18
  br label %198

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1323974267, i32 -1538161536
  store i32 %70, i32* %18
  br label %198

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 27021621, i32 -1538161536
  store i32 %75, i32* %18
  br label %198

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %7, align 4
  store i32 -488924258, i32* %18
  br label %198

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1007625935, i32 1517120178
  store i32 %83, i32* %18
  br label %198

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -733554557, i32* %18
  br label %198

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -488924258, i32* %18
  br label %198

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %8, align 4
  store i32 1027213236, i32* %18
  br label %198

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 842023443, i32 2057450352
  store i32 %103, i32* %18
  br label %198

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -1777528521, i32* %18
  br label %198

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1027213236, i32* %18
  br label %198

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %14, align 4
  store i32 %117, i32* %9, align 4
  store i32 -405077068, i32* %18
  br label %198

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp sge i32 %119, %121
  %123 = select i1 %122, i32 -149463018, i32 -1396020629
  store i32 %123, i32* %18
  br label %198

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -1437201259, i32* %18
  br label %198

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  store i32 -405077068, i32* %18
  br label %198

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %10, align 4
  store i32 -1727850183, i32* %18
  br label %198

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %139, %141
  %143 = select i1 %142, i32 -1296616387, i32 1417668523
  store i32 %143, i32* %18
  br label %198

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -211060492, i32* %18
  br label %198

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %10, align 4
  store i32 -1727850183, i32* %18
  br label %198

; <label>:156:                                    ; preds = %20
  store i32 1693500574, i32* %18
  br label %198

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %15, align 4
  store i32 -504112447, i32* %18
  br label %198

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -28784251, i32 140308125
  store i32 %163, i32* %18
  br label %198

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %16, align 4
  store i32 -942139750, i32* %18
  br label %198

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -74926749, i32 -1964984956
  store i32 %170, i32* %18
  br label %198

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -939941982, i32* %18
  br label %198

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 -942139750, i32* %18
  br label %198

; <label>:183:                                    ; preds = %20
  store i32 453178596, i32* %18
  br label %198

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  store i32 -504112447, i32* %18
  br label %198

; <label>:187:                                    ; preds = %20
  store i32 1693500574, i32* %18
  br label %198

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %14, align 4
  store i32 653230840, i32* %18
  br label %198

; <label>:197:                                    ; preds = %20
  ret i32 0

; <label>:198:                                    ; preds = %188, %187, %184, %183, %180, %171, %166, %164, %159, %157, %156, %153, %144, %138, %136, %133, %124, %118, %116, %113, %104, %98, %96, %93, %84, %78, %76, %71, %66, %63, %59, %54, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
