; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %11, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %15, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1607907924, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %206
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1607907924, label %27
    i32 -1095391948, label %33
    i32 -513489881, label %34
    i32 1816655652, label %40
    i32 59134644, label %44
    i32 -1627569357, label %50
    i32 -696788612, label %54
    i32 594193222, label %60
    i32 1978560807, label %69
    i32 -800376157, label %79
    i32 -2100807646, label %80
    i32 -273571934, label %83
    i32 392623438, label %84
    i32 1061406756, label %87
    i32 -1147762657, label %88
    i32 1847080391, label %94
    i32 -57907389, label %95
    i32 -676861870, label %101
    i32 -467061084, label %123
    i32 -347434099, label %145
    i32 386216600, label %167
    i32 -456936616, label %189
    i32 386514235, label %195
    i32 -1548711469, label %196
    i32 1966474905, label %199
    i32 -568884611, label %200
    i32 598470076, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %206

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1095391948, i32 1061406756
  store i32 %32, i32* %23
  br label %206

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -513489881, i32* %23
  br label %206

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1816655652, i32 -273571934
  store i32 %39, i32* %23
  br label %206

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 594193222, i32 59134644
  store i32 %43, i32* %23
  br label %206

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 594193222, i32 -1627569357
  store i32 %49, i32* %23
  br label %206

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 594193222, i32 -696788612
  store i32 %53, i32* %23
  br label %206

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 594193222, i32 1978560807
  store i32 %59, i32* %23
  br label %206

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %22, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -800376157, i32* %23
  br label %206

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  store i32 -800376157, i32* %23
  br label %206

; <label>:79:                                     ; preds = %24
  store i32 -2100807646, i32* %23
  br label %206

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -513489881, i32* %23
  br label %206

; <label>:83:                                     ; preds = %24
  store i32 392623438, i32* %23
  br label %206

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1607907924, i32* %23
  br label %206

; <label>:87:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -1147762657, i32* %23
  br label %206

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1847080391, i32 598470076
  store i32 %93, i32* %23
  br label %206

; <label>:94:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -57907389, i32* %23
  br label %206

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -676861870, i32 1966474905
  store i32 %100, i32* %23
  br label %206

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %22, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %22, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %110, %120
  %122 = select i1 %121, i32 -467061084, i32 386514235
  store i32 %122, i32* %23
  br label %206

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %22, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %22, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %132, %142
  %144 = select i1 %143, i32 -347434099, i32 386514235
  store i32 %144, i32* %23
  br label %206

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %154, %164
  %166 = select i1 %165, i32 386216600, i32 386514235
  store i32 %166, i32* %23
  br label %206

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i32, i32* %22, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  %188 = select i1 %187, i32 -456936616, i32 386514235
  store i32 %188, i32* %23
  br label %206

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %193)
  store i32 386514235, i32* %23
  br label %206

; <label>:195:                                    ; preds = %24
  store i32 -1548711469, i32* %23
  br label %206

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -57907389, i32* %23
  br label %206

; <label>:199:                                    ; preds = %24
  store i32 -568884611, i32* %23
  br label %206

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -1147762657, i32* %23
  br label %206

; <label>:203:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %204 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %2, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %200, %199, %196, %195, %189, %167, %145, %123, %101, %95, %94, %88, %87, %84, %83, %80, %79, %69, %60, %54, %50, %44, %40, %34, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
