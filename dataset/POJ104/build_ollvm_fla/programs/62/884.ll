; ModuleID = 'source-C-CXX/62/884.c'
source_filename = "source-C-CXX/62/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -41381722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -41381722, label %17
    i32 604436852, label %22
    i32 -8109933, label %23
    i32 2020766975, label %28
    i32 1395233039, label %36
    i32 -2115813537, label %39
    i32 2042282724, label %40
    i32 -25826016, label %43
    i32 48016907, label %45
    i32 -653575380, label %50
    i32 1062200944, label %51
    i32 -1728612505, label %56
    i32 1733721220, label %64
    i32 -611613494, label %67
    i32 1268787271, label %68
    i32 505045416, label %71
    i32 884948379, label %76
    i32 368857905, label %77
    i32 730568064, label %82
    i32 -185684786, label %83
    i32 1407372604, label %88
    i32 -557334076, label %89
    i32 -424659163, label %94
    i32 -1750469700, label %124
    i32 -176149854, label %127
    i32 -1679789402, label %128
    i32 -1796808255, label %131
    i32 -1027446864, label %132
    i32 231566944, label %135
    i32 -307688149, label %136
    i32 -1660608039, label %137
    i32 -665915261, label %142
    i32 -806728539, label %143
    i32 -1503627961, label %149
    i32 742102083, label %159
    i32 -1411507396, label %162
    i32 -226726998, label %172
    i32 435586919, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 604436852, i32 -25826016
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -8109933, i32* %13
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2020766975, i32 -2115813537
  store i32 %27, i32* %13
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1395233039, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -8109933, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 2042282724, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -41381722, i32* %13
  br label %176

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  store i32 48016907, i32* %13
  br label %176

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -653575380, i32 505045416
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1062200944, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1728612505, i32 -611613494
  store i32 %55, i32* %13
  br label %176

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1733721220, i32* %13
  br label %176

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1062200944, i32* %13
  br label %176

; <label>:67:                                     ; preds = %14
  store i32 1268787271, i32* %13
  br label %176

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 48016907, i32* %13
  br label %176

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 884948379, i32 -307688149
  store i32 %75, i32* %13
  br label %176

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 368857905, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 730568064, i32 231566944
  store i32 %81, i32* %13
  br label %176

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -185684786, i32* %13
  br label %176

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1407372604, i32 -1796808255
  store i32 %87, i32* %13
  br label %176

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -557334076, i32* %13
  br label %176

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -424659163, i32 -176149854
  store i32 %93, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -1750469700, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -557334076, i32* %13
  br label %176

; <label>:127:                                    ; preds = %14
  store i32 -1679789402, i32* %13
  br label %176

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -185684786, i32* %13
  br label %176

; <label>:131:                                    ; preds = %14
  store i32 -1027446864, i32* %13
  br label %176

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  store i32 368857905, i32* %13
  br label %176

; <label>:135:                                    ; preds = %14
  store i32 -307688149, i32* %13
  br label %176

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1660608039, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -665915261, i32 435586919
  store i32 %141, i32* %13
  br label %176

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -806728539, i32* %13
  br label %176

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1503627961, i32 -1411507396
  store i32 %148, i32* %13
  br label %176

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = call i32 @putchar(i32 32)
  store i32 742102083, i32* %13
  br label %176

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -806728539, i32* %13
  br label %176

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -226726998, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 -1660608039, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret void

; <label>:176:                                    ; preds = %172, %162, %159, %149, %143, %142, %137, %136, %135, %132, %131, %128, %127, %124, %94, %89, %88, %83, %82, %77, %76, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
