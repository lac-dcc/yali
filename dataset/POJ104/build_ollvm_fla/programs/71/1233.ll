; ModuleID = 'source-C-CXX/71/1233.c'
source_filename = "source-C-CXX/71/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -651748004, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -651748004, label %13
    i32 221725797, label %18
    i32 -432438744, label %19
    i32 1669603204, label %24
    i32 1677790567, label %32
    i32 2022296036, label %35
    i32 -203194331, label %36
    i32 909457682, label %39
    i32 -1193603923, label %40
    i32 1796676409, label %45
    i32 -990526369, label %46
    i32 -1332310294, label %51
    i32 837930780, label %55
    i32 1413303812, label %77
    i32 936899347, label %78
    i32 4307118, label %79
    i32 201593575, label %83
    i32 -1885848682, label %105
    i32 -1530613396, label %106
    i32 -1141381359, label %107
    i32 1825827066, label %113
    i32 -1248065948, label %135
    i32 2133981501, label %136
    i32 -2035470705, label %137
    i32 604674857, label %143
    i32 539645484, label %165
    i32 -1336186443, label %166
    i32 -1545148334, label %167
    i32 1685501804, label %171
    i32 1701142841, label %175
    i32 573630492, label %176
    i32 604788167, label %179
    i32 479317109, label %180
    i32 1648934062, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 221725797, i32 909457682
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -432438744, i32* %9
  br label %184

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1669603204, i32 2022296036
  store i32 %23, i32* %9
  br label %184

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1677790567, i32* %9
  br label %184

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -432438744, i32* %9
  br label %184

; <label>:35:                                     ; preds = %10
  store i32 -203194331, i32* %9
  br label %184

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -651748004, i32* %9
  br label %184

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1193603923, i32* %9
  br label %184

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1796676409, i32 1648934062
  store i32 %44, i32* %9
  br label %184

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -990526369, i32* %9
  br label %184

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1332310294, i32 604788167
  store i32 %50, i32* %9
  br label %184

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 837930780, i32 4307118
  store i32 %54, i32* %9
  br label %184

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 -1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %65, %74
  %76 = select i1 %75, i32 1413303812, i32 936899347
  store i32 %76, i32* %9
  br label %184

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 936899347, i32* %9
  br label %184

; <label>:78:                                     ; preds = %10
  store i32 4307118, i32* %9
  br label %184

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 201593575, i32 -1141381359
  store i32 %82, i32* %9
  br label %184

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %93, %102
  %104 = select i1 %103, i32 -1885848682, i32 -1530613396
  store i32 %104, i32* %9
  br label %184

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1530613396, i32* %9
  br label %184

; <label>:106:                                    ; preds = %10
  store i32 -1141381359, i32* %9
  br label %184

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1825827066, i32 -2035470705
  store i32 %112, i32* %9
  br label %184

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %123, %132
  %134 = select i1 %133, i32 -1248065948, i32 2133981501
  store i32 %134, i32* %9
  br label %184

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2133981501, i32* %9
  br label %184

; <label>:136:                                    ; preds = %10
  store i32 -2035470705, i32* %9
  br label %184

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 604674857, i32 -1545148334
  store i32 %142, i32* %9
  br label %184

; <label>:143:                                    ; preds = %10
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 1
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %153, %162
  %164 = select i1 %163, i32 539645484, i32 -1336186443
  store i32 %164, i32* %9
  br label %184

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1336186443, i32* %9
  br label %184

; <label>:166:                                    ; preds = %10
  store i32 -1545148334, i32* %9
  br label %184

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1685501804, i32 1701142841
  store i32 %170, i32* %9
  br label %184

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  store i32 1701142841, i32* %9
  br label %184

; <label>:175:                                    ; preds = %10
  store i32 573630492, i32* %9
  br label %184

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -990526369, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  store i32 479317109, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -1193603923, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %171, %167, %166, %165, %143, %137, %136, %135, %113, %107, %106, %105, %83, %79, %78, %77, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
