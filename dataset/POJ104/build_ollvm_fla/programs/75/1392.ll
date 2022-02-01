; ModuleID = 'source-C-CXX/75/1392.c'
source_filename = "source-C-CXX/75/1392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1374340965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1374340965, label %16
    i32 1564871350, label %21
    i32 -878081454, label %29
    i32 1249504852, label %32
    i32 -188638541, label %33
    i32 1227270663, label %38
    i32 1642268451, label %39
    i32 -709122927, label %46
    i32 394278963, label %58
    i32 349021725, label %93
    i32 -1413037009, label %94
    i32 -468414551, label %97
    i32 -435968466, label %98
    i32 -1623294543, label %101
    i32 -1679460325, label %106
    i32 1111004336, label %111
    i32 1929986428, label %120
    i32 1811763991, label %129
    i32 1138059154, label %139
    i32 105189455, label %140
    i32 1803154389, label %143
    i32 250114708, label %144
    i32 1930630210, label %150
    i32 -485171156, label %162
    i32 -1155835482, label %171
    i32 -42454073, label %172
    i32 -619888512, label %175
    i32 -1927633592, label %184
    i32 -1503542389, label %188
    i32 1208374359, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1564871350, i32 1249504852
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -878081454, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1374340965, i32* %12
  br label %191

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -188638541, i32* %12
  br label %191

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1227270663, i32 -1623294543
  store i32 %37, i32* %12
  br label %191

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1642268451, i32* %12
  br label %191

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -709122927, i32 -468414551
  store i32 %45, i32* %12
  br label %191

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 394278963, i32 349021725
  store i32 %57, i32* %12
  br label %191

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 349021725, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  store i32 -1413037009, i32* %12
  br label %191

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1642268451, i32* %12
  br label %191

; <label>:97:                                     ; preds = %13
  store i32 -435968466, i32* %12
  br label %191

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -188638541, i32* %12
  br label %191

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %5, align 4
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1679460325, i32* %12
  br label %191

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1111004336, i32 1803154389
  store i32 %110, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %113, %117
  %119 = select i1 %118, i32 1929986428, i32 1138059154
  store i32 %119, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp sge i32 %124, %126
  %128 = select i1 %127, i32 1811763991, i32 1138059154
  store i32 %128, i32* %12
  br label %191

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  store i32 %137, i32* %138, align 16
  store i32 1138059154, i32* %12
  br label %191

; <label>:139:                                    ; preds = %13
  store i32 105189455, i32* %12
  br label %191

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1679460325, i32* %12
  br label %191

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 250114708, i32* %12
  br label %191

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 1930630210, i32 -619888512
  store i32 %149, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 -485171156, i32 -1155835482
  store i32 %161, i32* %12
  br label %191

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  store i32 -1155835482, i32* %12
  br label %191

; <label>:171:                                    ; preds = %13
  store i32 -42454073, i32* %12
  br label %191

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 250114708, i32* %12
  br label %191

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %176, %181
  %183 = select i1 %182, i32 -1927633592, i32 -1503542389
  store i32 %183, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  store i32 1208374359, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1208374359, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret i32 0

; <label>:191:                                    ; preds = %188, %184, %175, %172, %171, %162, %150, %144, %143, %140, %139, %129, %120, %111, %106, %101, %98, %97, %94, %93, %58, %46, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
