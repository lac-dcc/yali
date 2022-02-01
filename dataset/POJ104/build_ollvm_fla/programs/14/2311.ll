; ModuleID = 'source-C-CXX/14/2311.c'
source_filename = "source-C-CXX/14/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x [1001 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [1001 x [1001 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -202777465, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -202777465, label %21
    i32 1001860965, label %26
    i32 -21518128, label %27
    i32 -596756635, label %32
    i32 -162469659, label %40
    i32 -202314267, label %43
    i32 1009709250, label %44
    i32 -48297584, label %47
    i32 -78928292, label %48
    i32 701447369, label %53
    i32 1271111034, label %54
    i32 1721206205, label %59
    i32 228845883, label %69
    i32 419810416, label %80
    i32 -1971704899, label %91
    i32 2121638523, label %94
    i32 -875717655, label %104
    i32 469685778, label %115
    i32 1829216283, label %126
    i32 836137979, label %129
    i32 -749781367, label %139
    i32 1573045838, label %150
    i32 -221508715, label %161
    i32 2036451822, label %164
    i32 483208233, label %174
    i32 2071728833, label %185
    i32 -1750835287, label %196
    i32 -737720447, label %199
    i32 1351535811, label %200
    i32 -1774263976, label %203
    i32 -1675037210, label %204
    i32 -1975070917, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1001860965, i32 -48297584
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -21518128, i32* %17
  br label %219

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -596756635, i32 -202314267
  store i32 %31, i32* %17
  br label %219

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -162469659, i32* %17
  br label %219

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -21518128, i32* %17
  br label %219

; <label>:43:                                     ; preds = %18
  store i32 1009709250, i32* %17
  br label %219

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -202777465, i32* %17
  br label %219

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -78928292, i32* %17
  br label %219

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 701447369, i32 -1975070917
  store i32 %52, i32* %17
  br label %219

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1271111034, i32* %17
  br label %219

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1721206205, i32 -1774263976
  store i32 %58, i32* %17
  br label %219

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 228845883, i32 2121638523
  store i32 %68, i32* %17
  br label %219

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 419810416, i32 2121638523
  store i32 %79, i32* %17
  br label %219

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1971704899, i32 2121638523
  store i32 %90, i32* %17
  br label %219

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %8, align 4
  store i32 2121638523, i32* %17
  br label %219

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -875717655, i32 836137979
  store i32 %103, i32* %17
  br label %219

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 469685778, i32 836137979
  store i32 %114, i32* %17
  br label %219

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1829216283, i32 836137979
  store i32 %125, i32* %17
  br label %219

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %10, align 4
  store i32 836137979, i32* %17
  br label %219

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -749781367, i32 2036451822
  store i32 %138, i32* %17
  br label %219

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1573045838, i32 2036451822
  store i32 %149, i32* %17
  br label %219

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -221508715, i32 2036451822
  store i32 %160, i32* %17
  br label %219

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %12, align 4
  store i32 2036451822, i32* %17
  br label %219

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 483208233, i32 -737720447
  store i32 %173, i32* %17
  br label %219

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 2071728833, i32 -737720447
  store i32 %184, i32* %17
  br label %219

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1750835287, i32 -737720447
  store i32 %195, i32* %17
  br label %219

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %14, align 4
  store i32 -737720447, i32* %17
  br label %219

; <label>:199:                                    ; preds = %18
  store i32 1351535811, i32* %17
  br label %219

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1271111034, i32* %17
  br label %219

; <label>:203:                                    ; preds = %18
  store i32 -1675037210, i32* %17
  br label %219

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -78928292, i32* %17
  br label %219

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %211, %215
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %204, %203, %200, %199, %196, %185, %174, %164, %161, %150, %139, %129, %126, %115, %104, %94, %91, %80, %69, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
