; ModuleID = 'source-C-CXX/45/1940.c'
source_filename = "source-C-CXX/45/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %219, %41
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %67, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1301070665
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1301070665
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %44

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73
  br label %226

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %116, %80
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %87, -1207519693
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1207519693
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %98, -179510922
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -179510922
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, -1652255983
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1652255983
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %85

; <label>:121:                                    ; preds = %85
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %121
  br label %226

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 179887622
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 179887622
  %133 = sub nsw i32 %129, 2
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %165, %128
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %143, -1544687222
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1544687222
  %148 = sub nsw i32 %143, %144
  %149 = add i32 %147, 1138788659
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1138788659
  %152 = sub nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -2083378680
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2083378680
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %4, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %170
  br label %226

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -1103375454
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -1103375454
  %182 = sub nsw i32 %178, 2
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %181, 793955274
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 793955274
  %187 = sub nsw i32 %181, %183
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %205, %177
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 521697224
  %208 = add i32 %207, -1
  %209 = add i32 %208, 521697224
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %5, align 4
  br label %188

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %211
  br label %226

; <label>:218:                                    ; preds = %211
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %42

; <label>:226:                                    ; preds = %217, %176, %127, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
