; ModuleID = 'source-C-CXX/14/753.c'
source_filename = "source-C-CXX/14/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = add i32 %34, 1214623911
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1214623911
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %14, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %13, align 4
  %42 = sub i32 %41, 1258617488
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1258617488
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %13, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  br label %74

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1114924019
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1114924019
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %52

; <label>:74:                                     ; preds = %65, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -655725315
  %78 = add i32 %77, 1
  %79 = add i32 %78, -655725315
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %115, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -898757969
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -898757969
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %107, %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %6, align 4
  br label %114

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %5, align 4
  br label %92

; <label>:114:                                    ; preds = %104, %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %82

; <label>:120:                                    ; preds = %82
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 411899397
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 411899397
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %158, %120
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1212159235
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1212159235
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %150, %129
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %10, align 4
  br label %157

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %9, align 4
  br label %135

; <label>:157:                                    ; preds = %147, %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, 2050754365
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 2050754365
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %8, align 4
  br label %126

; <label>:164:                                    ; preds = %126
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %197, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -508294618
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -508294618
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %190, %169
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %11, align 4
  br label %196

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, -1639634559
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -1639634559
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %9, align 4
  br label %175

; <label>:196:                                    ; preds = %187, %175
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %8, align 4
  br label %165

; <label>:204:                                    ; preds = %165
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %213, -494395017
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -494395017
  %218 = sub nsw i32 %213, %214
  %219 = sub i32 %217, -939592743
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -939592743
  %222 = sub nsw i32 %217, 1
  %223 = mul nsw i32 %211, %221
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %12, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
