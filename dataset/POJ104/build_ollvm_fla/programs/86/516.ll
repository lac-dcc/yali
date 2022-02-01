; ModuleID = 'source-C-CXX/86/516.c'
source_filename = "source-C-CXX/86/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [6 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1069931460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %204
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1069931460, label %11
    i32 -840413371, label %15
    i32 1723115488, label %16
    i32 673962461, label %20
    i32 1065359534, label %35
    i32 -374733619, label %43
    i32 1327684250, label %51
    i32 -217439687, label %59
    i32 173649991, label %67
    i32 1258275330, label %75
    i32 456100642, label %76
    i32 1692435237, label %77
    i32 738252185, label %80
    i32 608018376, label %81
    i32 1099956506, label %84
    i32 1630443713, label %85
    i32 -752165, label %89
    i32 -421195515, label %140
    i32 -1026998528, label %148
    i32 1544611941, label %156
    i32 1436180418, label %164
    i32 1779432120, label %172
    i32 2140924046, label %180
    i32 880614973, label %182
    i32 -1569699019, label %183
    i32 6044779, label %188
    i32 -1122804426, label %189
    i32 1591041623, label %194
    i32 -1589201271, label %200
    i32 -1841697078, label %203
  ]

; <label>:10:                                     ; preds = %8
  br label %204

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -840413371, i32 1099956506
  store i32 %14, i32* %7
  br label %204

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1723115488, i32* %7
  br label %204

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 673962461, i32 738252185
  store i32 %19, i32* %7
  br label %204

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1065359534, i32 456100642
  store i32 %34, i32* %7
  br label %204

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -374733619, i32 456100642
  store i32 %42, i32* %7
  br label %204

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1327684250, i32 456100642
  store i32 %50, i32* %7
  br label %204

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -217439687, i32 456100642
  store i32 %58, i32* %7
  br label %204

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 173649991, i32 456100642
  store i32 %66, i32* %7
  br label %204

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1258275330, i32 456100642
  store i32 %74, i32* %7
  br label %204

; <label>:75:                                     ; preds = %8
  store i32 738252185, i32* %7
  br label %204

; <label>:76:                                     ; preds = %8
  store i32 1692435237, i32* %7
  br label %204

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1723115488, i32* %7
  br label %204

; <label>:80:                                     ; preds = %8
  store i32 608018376, i32* %7
  br label %204

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1069931460, i32* %7
  br label %204

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1630443713, i32* %7
  br label %204

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 -752165, i32 6044779
  store i32 %88, i32* %7
  br label %204

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 12
  %96 = mul nsw i32 %95, 3600
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %101, 60
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 3600
  %116 = sub nsw i32 %109, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 60
  %123 = sub nsw i32 %116, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -421195515, i32 880614973
  store i32 %139, i32* %7
  br label %204

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1026998528, i32 880614973
  store i32 %147, i32* %7
  br label %204

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1544611941, i32 880614973
  store i32 %155, i32* %7
  br label %204

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1436180418, i32 880614973
  store i32 %163, i32* %7
  br label %204

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 4
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1779432120, i32 880614973
  store i32 %171, i32* %7
  br label %204

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 2140924046, i32 880614973
  store i32 %179, i32* %7
  br label %204

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %2, align 4
  store i32 6044779, i32* %7
  br label %204

; <label>:182:                                    ; preds = %8
  store i32 -1569699019, i32* %7
  br label %204

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1630443713, i32* %7
  br label %204

; <label>:188:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1122804426, i32* %7
  br label %204

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1591041623, i32 -1841697078
  store i32 %193, i32* %7
  br label %204

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1589201271, i32* %7
  br label %204

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1122804426, i32* %7
  br label %204

; <label>:203:                                    ; preds = %8
  ret i32 0

; <label>:204:                                    ; preds = %200, %194, %189, %188, %183, %182, %180, %172, %164, %156, %148, %140, %89, %85, %84, %81, %80, %77, %76, %75, %67, %59, %51, %43, %35, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
