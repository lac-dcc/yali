; ModuleID = 'source-C-CXX/9/2065.c'
source_filename = "source-C-CXX/9/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %218, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %219

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %211, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 653423845
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 653423845
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %218

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1680561160
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1680561160
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %50, label %210

; <label>:50:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1389271141
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1389271141
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %69, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1558028580
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1558028580
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %65, %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 2
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 2
  store i32 %94, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %91
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 922525800
  %117 = add i32 %116, 1
  %118 = add i32 %117, 922525800
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %114, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %110, %100
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  br label %96

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %164, %139
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 %146, -530993803
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -530993803
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -130647375
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -130647375
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, 1625273612
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1625273612
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %144

; <label>:170:                                    ; preds = %144
  br label %204

; <label>:171:                                    ; preds = %135
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %192, %171
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %1, align 4
  %176 = add i32 %175, -1640651445
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1640651445
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 249068408
  %195 = add i32 %194, 1
  %196 = add i32 %195, 249068408
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %173

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 1495023097
  %201 = add i32 %200, -1
  %202 = add i32 %201, 1495023097
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %170
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 %205, -1448252728
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1448252728
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %36
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %28

; <label>:218:                                    ; preds = %28
  br label %24

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %1, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
