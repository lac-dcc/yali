; ModuleID = 'source-C-CXX/47/396.c'
source_filename = "source-C-CXX/47/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -708868927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -708868927, label %16
    i32 -245040236, label %21
    i32 -1779597115, label %22
    i32 1984906334, label %26
    i32 -1744175845, label %27
    i32 -562861981, label %31
    i32 -766835381, label %122
    i32 -813324358, label %125
    i32 -1256933541, label %126
    i32 -1369692965, label %129
    i32 1408586343, label %130
    i32 -944955486, label %134
    i32 1985273849, label %135
    i32 -1355952054, label %139
    i32 -1834209154, label %153
    i32 288658545, label %156
    i32 -583241724, label %157
    i32 -1478023626, label %160
    i32 1250693066, label %161
    i32 1010057040, label %164
    i32 -174429654, label %165
    i32 -898991110, label %169
    i32 107123670, label %173
    i32 1391309724, label %175
    i32 -1895376503, label %176
    i32 -111467174, label %180
    i32 -689779274, label %184
    i32 1851221957, label %186
    i32 472038495, label %195
    i32 -738649116, label %198
    i32 2139804374, label %199
    i32 856848566, label %202
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -245040236, i32 1010057040
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1779597115, i32* %12
  br label %203

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 1984906334, i32 -1369692965
  store i32 %25, i32* %12
  br label %203

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1744175845, i32* %12
  br label %203

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -562861981, i32 -813324358
  store i32 %30, i32* %12
  br label %203

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %39, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %58, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %86, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %105, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -766835381, i32* %12
  br label %203

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1744175845, i32* %12
  br label %203

; <label>:125:                                    ; preds = %13
  store i32 -1256933541, i32* %12
  br label %203

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1779597115, i32* %12
  br label %203

; <label>:129:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1408586343, i32* %12
  br label %203

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 10
  %133 = select i1 %132, i32 -944955486, i32 -1478023626
  store i32 %133, i32* %12
  br label %203

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1985273849, i32* %12
  br label %203

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 10
  %138 = select i1 %137, i32 -1355952054, i32 288658545
  store i32 %138, i32* %12
  br label %203

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 -1834209154, i32* %12
  br label %203

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1985273849, i32* %12
  br label %203

; <label>:156:                                    ; preds = %13
  store i32 -583241724, i32* %12
  br label %203

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 1408586343, i32* %12
  br label %203

; <label>:160:                                    ; preds = %13
  store i32 1250693066, i32* %12
  br label %203

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -708868927, i32* %12
  br label %203

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -174429654, i32* %12
  br label %203

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %166, 10
  %168 = select i1 %167, i32 -898991110, i32 856848566
  store i32 %168, i32* %12
  br label %203

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 107123670, i32 1391309724
  store i32 %172, i32* %12
  br label %203

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1391309724, i32* %12
  br label %203

; <label>:175:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1895376503, i32* %12
  br label %203

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 10
  %179 = select i1 %178, i32 -111467174, i32 -738649116
  store i32 %179, i32* %12
  br label %203

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 1
  %183 = select i1 %182, i32 -689779274, i32 1851221957
  store i32 %183, i32* %12
  br label %203

; <label>:184:                                    ; preds = %13
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1851221957, i32* %12
  br label %203

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 472038495, i32* %12
  br label %203

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1895376503, i32* %12
  br label %203

; <label>:198:                                    ; preds = %13
  store i32 2139804374, i32* %12
  br label %203

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -174429654, i32* %12
  br label %203

; <label>:202:                                    ; preds = %13
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %186, %184, %180, %176, %175, %173, %169, %165, %164, %161, %160, %157, %156, %153, %139, %135, %134, %130, %129, %126, %125, %122, %31, %27, %26, %22, %21, %16, %15
  br label %13
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
