; ModuleID = 'source-C-CXX/70/309.c'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 59, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 90, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 120, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 151, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 181, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 212, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 243, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 273, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 304, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 334, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 365, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1762674580, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1762674580, label %24
    i32 841585359, label %29
    i32 430698279, label %39
    i32 -1569465929, label %45
    i32 1423878014, label %51
    i32 -105930218, label %56
    i32 1819643549, label %73
    i32 1187615356, label %78
    i32 615371672, label %80
    i32 1293963129, label %85
    i32 -852490973, label %103
    i32 1225542786, label %108
    i32 -210482900, label %110
    i32 -2088758556, label %127
    i32 1754424103, label %132
    i32 -1684139565, label %137
    i32 -2146280251, label %139
    i32 1609558273, label %144
    i32 889661432, label %162
    i32 -1720214685, label %167
    i32 -1198537204, label %169
    i32 -1972048874, label %171
    i32 -1659636554, label %172
    i32 237352704, label %173
    i32 -1078157845, label %174
    i32 -450775381, label %175
    i32 -203424479, label %192
    i32 -1826239317, label %194
    i32 -239840707, label %196
    i32 -199603776, label %197
    i32 130397670, label %198
    i32 1310354185, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 841585359, i32 1310354185
  store i32 %28, i32* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32)
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 430698279, i32 -1569465929
  store i32 %38, i32* %20
  br label %202

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1423878014, i32 -1569465929
  store i32 %44, i32* %20
  br label %202

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1423878014, i32 -450775381
  store i32 %50, i32* %20
  br label %202

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 2
  %55 = select i1 %54, i32 -105930218, i32 615371672
  store i32 %55, i32* %20
  br label %202

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %62, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1819643549, i32 615371672
  store i32 %72, i32* %20
  br label %202

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 2
  %77 = select i1 %76, i32 1187615356, i32 615371672
  store i32 %77, i32* %20
  br label %202

; <label>:78:                                     ; preds = %21
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1078157845, i32* %20
  br label %202

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1293963129, i32 -210482900
  store i32 %84, i32* %20
  br label %202

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %91, %97
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -852490973, i32 -210482900
  store i32 %102, i32* %20
  br label %202

; <label>:103:                                    ; preds = %21
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 3
  %107 = select i1 %106, i32 1225542786, i32 -210482900
  store i32 %107, i32* %20
  br label %202

; <label>:108:                                    ; preds = %21
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 237352704, i32* %20
  br label %202

; <label>:110:                                    ; preds = %21
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %116, %122
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -2088758556, i32 -2146280251
  store i32 %126, i32* %20
  br label %202

; <label>:127:                                    ; preds = %21
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 1754424103, i32 -2146280251
  store i32 %131, i32* %20
  br label %202

; <label>:132:                                    ; preds = %21
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 -1684139565, i32 -2146280251
  store i32 %136, i32* %20
  br label %202

; <label>:137:                                    ; preds = %21
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659636554, i32* %20
  br label %202

; <label>:139:                                    ; preds = %21
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 1609558273, i32 -1198537204
  store i32 %143, i32* %20
  br label %202

; <label>:144:                                    ; preds = %21
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %150, %156
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 889661432, i32 -1198537204
  store i32 %161, i32* %20
  br label %202

; <label>:162:                                    ; preds = %21
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 3
  %166 = select i1 %165, i32 -1720214685, i32 -1198537204
  store i32 %166, i32* %20
  br label %202

; <label>:167:                                    ; preds = %21
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1972048874, i32* %20
  br label %202

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1972048874, i32* %20
  br label %202

; <label>:171:                                    ; preds = %21
  store i32 -1659636554, i32* %20
  br label %202

; <label>:172:                                    ; preds = %21
  store i32 237352704, i32* %20
  br label %202

; <label>:173:                                    ; preds = %21
  store i32 -1078157845, i32* %20
  br label %202

; <label>:174:                                    ; preds = %21
  store i32 -199603776, i32* %20
  br label %202

; <label>:175:                                    ; preds = %21
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %181, %187
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -203424479, i32 -1826239317
  store i32 %191, i32* %20
  br label %202

; <label>:192:                                    ; preds = %21
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -239840707, i32* %20
  br label %202

; <label>:194:                                    ; preds = %21
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -239840707, i32* %20
  br label %202

; <label>:196:                                    ; preds = %21
  store i32 -199603776, i32* %20
  br label %202

; <label>:197:                                    ; preds = %21
  store i32 130397670, i32* %20
  br label %202

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -1762674580, i32* %20
  br label %202

; <label>:201:                                    ; preds = %21
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %194, %192, %175, %174, %173, %172, %171, %169, %167, %162, %144, %139, %137, %132, %127, %110, %108, %103, %85, %80, %78, %73, %56, %51, %45, %39, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
