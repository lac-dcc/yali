; ModuleID = 'source-C-CXX/62/1290.c'
source_filename = "source-C-CXX/62/1290.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -752234836, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -752234836, label %21
    i32 -1057240923, label %26
    i32 1801793183, label %27
    i32 -1524045832, label %32
    i32 147201322, label %40
    i32 -482223552, label %43
    i32 90053714, label %44
    i32 -278269938, label %47
    i32 1788183756, label %49
    i32 -101789224, label %54
    i32 1470549468, label %55
    i32 1907179641, label %60
    i32 2084327308, label %68
    i32 -548295882, label %71
    i32 -1280064441, label %72
    i32 -845781485, label %75
    i32 -2119709788, label %76
    i32 189021865, label %81
    i32 -1845610089, label %82
    i32 -1966610180, label %88
    i32 -981943335, label %89
    i32 377508546, label %94
    i32 1581733135, label %118
    i32 132440261, label %121
    i32 999548567, label %130
    i32 -834134299, label %133
    i32 -1671624617, label %134
    i32 1853661599, label %139
    i32 -239637583, label %165
    i32 -817033289, label %168
    i32 1486041168, label %178
    i32 1544739309, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1057240923, i32 -278269938
  store i32 %25, i32* %17
  br label %182

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1801793183, i32* %17
  br label %182

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1524045832, i32 -482223552
  store i32 %31, i32* %17
  br label %182

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 147201322, i32* %17
  br label %182

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1801793183, i32* %17
  br label %182

; <label>:43:                                     ; preds = %18
  store i32 90053714, i32* %17
  br label %182

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -752234836, i32* %17
  br label %182

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %2, align 4
  store i32 1788183756, i32* %17
  br label %182

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -101789224, i32 -845781485
  store i32 %53, i32* %17
  br label %182

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1470549468, i32* %17
  br label %182

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1907179641, i32 -548295882
  store i32 %59, i32* %17
  br label %182

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 2084327308, i32* %17
  br label %182

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1470549468, i32* %17
  br label %182

; <label>:71:                                     ; preds = %18
  store i32 -1280064441, i32* %17
  br label %182

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1788183756, i32* %17
  br label %182

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -2119709788, i32* %17
  br label %182

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 189021865, i32 1544739309
  store i32 %80, i32* %17
  br label %182

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1845610089, i32* %17
  br label %182

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1966610180, i32 -834134299
  store i32 %87, i32* %17
  br label %182

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -981943335, i32* %17
  br label %182

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 377508546, i32 132440261
  store i32 %93, i32* %17
  br label %182

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %101, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  store i32 1581733135, i32* %17
  br label %182

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -981943335, i32* %17
  br label %182

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 999548567, i32* %17
  br label %182

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1845610089, i32* %17
  br label %182

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1671624617, i32* %17
  br label %182

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1853661599, i32 -817033289
  store i32 %138, i32* %17
  br label %182

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %155
  store i32 %164, i32* %162, align 4
  store i32 -239637583, i32* %17
  br label %182

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1671624617, i32* %17
  br label %182

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 1486041168, i32* %17
  br label %182

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -2119709788, i32* %17
  br label %182

; <label>:181:                                    ; preds = %18
  ret i32 0

; <label>:182:                                    ; preds = %178, %168, %165, %139, %134, %133, %130, %121, %118, %94, %89, %88, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
