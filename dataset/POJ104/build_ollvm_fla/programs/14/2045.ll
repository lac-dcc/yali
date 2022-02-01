; ModuleID = 'source-C-CXX/14/2045.c'
source_filename = "source-C-CXX/14/2045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1222867495, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %198
  %22 = load i32, i32* %16
  switch i32 %22, label %23 [
    i32 1222867495, label %24
    i32 1097867111, label %29
    i32 -7619142, label %30
    i32 -1283899764, label %35
    i32 1989871638, label %43
    i32 922553868, label %46
    i32 -1143629216, label %47
    i32 -1760704669, label %50
    i32 361864692, label %51
    i32 -1859136905, label %56
    i32 1764839058, label %59
    i32 -1357812638, label %62
    i32 276241671, label %63
    i32 -185887786, label %68
    i32 1571983118, label %71
    i32 -2047375213, label %74
    i32 -1331160053, label %84
    i32 1394844375, label %95
    i32 773551112, label %106
    i32 562396936, label %109
    i32 102980009, label %110
    i32 -1288705253, label %113
    i32 792490523, label %114
    i32 1693063403, label %117
    i32 -228924034, label %119
    i32 -38013348, label %124
    i32 804119536, label %127
    i32 -443756183, label %130
    i32 -597146989, label %132
    i32 -1412239039, label %137
    i32 -1324474773, label %140
    i32 1808586285, label %143
    i32 -245412927, label %153
    i32 1986305293, label %164
    i32 1427657535, label %175
    i32 -1206124337, label %178
    i32 506256420, label %179
    i32 1135875892, label %182
    i32 373870792, label %183
    i32 -400492274, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1097867111, i32 -1760704669
  store i32 %28, i32* %16
  br label %198

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -7619142, i32* %16
  br label %198

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1283899764, i32 922553868
  store i32 %34, i32* %16
  br label %198

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1989871638, i32* %16
  br label %198

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -7619142, i32* %16
  br label %198

; <label>:46:                                     ; preds = %21
  store i32 -1143629216, i32* %16
  br label %198

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1222867495, i32* %16
  br label %198

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 361864692, i32* %16
  br label %198

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1859136905, i32 1764839058
  store i32 %55, i32* %16
  store i1 false, i1* %17
  br label %198

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  store i32 1764839058, i32* %16
  store i1 %58, i1* %17
  br label %198

; <label>:59:                                     ; preds = %21
  %60 = load i1, i1* %17
  %61 = select i1 %60, i32 -1357812638, i32 1693063403
  store i32 %61, i32* %16
  br label %198

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 276241671, i32* %16
  br label %198

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -185887786, i32 1571983118
  store i32 %67, i32* %16
  store i1 false, i1* %18
  br label %198

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  store i32 1571983118, i32* %16
  store i1 %70, i1* %18
  br label %198

; <label>:71:                                     ; preds = %21
  %72 = load i1, i1* %18
  %73 = select i1 %72, i32 -2047375213, i32 -1288705253
  store i32 %73, i32* %16
  br label %198

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1331160053, i32 562396936
  store i32 %83, i32* %16
  br label %198

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1394844375, i32 562396936
  store i32 %94, i32* %16
  br label %198

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 773551112, i32 562396936
  store i32 %105, i32* %16
  br label %198

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 562396936, i32* %16
  br label %198

; <label>:109:                                    ; preds = %21
  store i32 102980009, i32* %16
  br label %198

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 276241671, i32* %16
  br label %198

; <label>:113:                                    ; preds = %21
  store i32 792490523, i32* %16
  br label %198

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 361864692, i32* %16
  br label %198

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %6, align 4
  store i32 -228924034, i32* %16
  br label %198

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -38013348, i32 804119536
  store i32 %123, i32* %16
  store i1 false, i1* %19
  br label %198

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  store i32 804119536, i32* %16
  store i1 %126, i1* %19
  br label %198

; <label>:127:                                    ; preds = %21
  %128 = load i1, i1* %19
  %129 = select i1 %128, i32 -443756183, i32 -400492274
  store i32 %129, i32* %16
  br label %198

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %7, align 4
  store i32 -597146989, i32* %16
  br label %198

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1412239039, i32 -1324474773
  store i32 %136, i32* %16
  store i1 false, i1* %20
  br label %198

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  store i32 -1324474773, i32* %16
  store i1 %139, i1* %20
  br label %198

; <label>:140:                                    ; preds = %21
  %141 = load i1, i1* %20
  %142 = select i1 %141, i32 1808586285, i32 1135875892
  store i32 %142, i32* %16
  br label %198

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -245412927, i32 -1206124337
  store i32 %152, i32* %16
  br label %198

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1986305293, i32 -1206124337
  store i32 %163, i32* %16
  br label %198

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1427657535, i32 -1206124337
  store i32 %174, i32* %16
  br label %198

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 -1206124337, i32* %16
  br label %198

; <label>:178:                                    ; preds = %21
  store i32 506256420, i32* %16
  br label %198

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -597146989, i32* %16
  br label %198

; <label>:182:                                    ; preds = %21
  store i32 373870792, i32* %16
  br label %198

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -228924034, i32* %16
  br label %198

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %190, %194
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %183, %182, %179, %178, %175, %164, %153, %143, %140, %137, %132, %130, %127, %124, %119, %117, %114, %113, %110, %109, %106, %95, %84, %74, %71, %68, %63, %62, %59, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
