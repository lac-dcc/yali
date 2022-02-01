; ModuleID = 'source-C-CXX/64/997.c'
source_filename = "source-C-CXX/64/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1322452619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1322452619, label %13
    i32 584370690, label %18
    i32 1482975327, label %28
    i32 -134383781, label %31
    i32 -970440844, label %32
    i32 2019408214, label %37
    i32 -879705632, label %45
    i32 -1541969109, label %53
    i32 1185097014, label %56
    i32 2134650104, label %64
    i32 1285780389, label %72
    i32 1337729291, label %75
    i32 -1963587827, label %83
    i32 594900992, label %91
    i32 1707095970, label %94
    i32 608146434, label %102
    i32 -1284049390, label %110
    i32 1229960553, label %113
    i32 -892314464, label %121
    i32 1798109009, label %129
    i32 -101998474, label %132
    i32 -625128957, label %140
    i32 -1409410222, label %148
    i32 -1597759824, label %151
    i32 816446886, label %152
    i32 1940897882, label %153
    i32 -215038407, label %154
    i32 -1780001621, label %155
    i32 -222739212, label %156
    i32 -252223845, label %157
    i32 881102755, label %160
    i32 1163283456, label %165
    i32 -1409425817, label %167
    i32 116143241, label %172
    i32 1986928281, label %174
    i32 1504207466, label %179
    i32 -1229962270, label %181
    i32 1596817944, label %182
    i32 1937403827, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 584370690, i32 -134383781
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1482975327, i32* %9
  br label %184

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1322452619, i32* %9
  br label %184

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -970440844, i32* %9
  br label %184

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2019408214, i32 881102755
  store i32 %36, i32* %9
  br label %184

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -879705632, i32 1185097014
  store i32 %44, i32* %9
  br label %184

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1541969109, i32 1185097014
  store i32 %52, i32* %9
  br label %184

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -222739212, i32* %9
  br label %184

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2134650104, i32 1337729291
  store i32 %63, i32* %9
  br label %184

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1285780389, i32 1337729291
  store i32 %71, i32* %9
  br label %184

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1780001621, i32* %9
  br label %184

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -1963587827, i32 1707095970
  store i32 %82, i32* %9
  br label %184

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 594900992, i32 1707095970
  store i32 %90, i32* %9
  br label %184

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -215038407, i32* %9
  br label %184

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 608146434, i32 1229960553
  store i32 %101, i32* %9
  br label %184

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1284049390, i32 1229960553
  store i32 %109, i32* %9
  br label %184

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1940897882, i32* %9
  br label %184

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -892314464, i32 -101998474
  store i32 %120, i32* %9
  br label %184

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1798109009, i32 -101998474
  store i32 %128, i32* %9
  br label %184

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 816446886, i32* %9
  br label %184

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -625128957, i32 -1597759824
  store i32 %139, i32* %9
  br label %184

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1409410222, i32 -1597759824
  store i32 %147, i32* %9
  br label %184

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1597759824, i32* %9
  br label %184

; <label>:151:                                    ; preds = %10
  store i32 816446886, i32* %9
  br label %184

; <label>:152:                                    ; preds = %10
  store i32 1940897882, i32* %9
  br label %184

; <label>:153:                                    ; preds = %10
  store i32 -215038407, i32* %9
  br label %184

; <label>:154:                                    ; preds = %10
  store i32 -1780001621, i32* %9
  br label %184

; <label>:155:                                    ; preds = %10
  store i32 -222739212, i32* %9
  br label %184

; <label>:156:                                    ; preds = %10
  store i32 -252223845, i32* %9
  br label %184

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -970440844, i32* %9
  br label %184

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 1163283456, i32 -1409425817
  store i32 %164, i32* %9
  br label %184

; <label>:165:                                    ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1937403827, i32* %9
  br label %184

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 116143241, i32 1986928281
  store i32 %171, i32* %9
  br label %184

; <label>:172:                                    ; preds = %10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596817944, i32* %9
  br label %184

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 1504207466, i32 -1229962270
  store i32 %178, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1229962270, i32* %9
  br label %184

; <label>:181:                                    ; preds = %10
  store i32 1596817944, i32* %9
  br label %184

; <label>:182:                                    ; preds = %10
  store i32 1937403827, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %179, %174, %172, %167, %165, %160, %157, %156, %155, %154, %153, %152, %151, %148, %140, %132, %129, %121, %113, %110, %102, %94, %91, %83, %75, %72, %64, %56, %53, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
