; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -413518795
  %33 = add i32 %32, 1
  %34 = add i32 %33, -413518795
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %40, %24
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %230, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %240

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -578223883
  %35 = add i32 %34, 1
  %36 = add i32 %35, -578223883
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1581293188
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1581293188
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %40

; <label>:58:                                     ; preds = %40
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @order(i32* %59, i32* %4)
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  call void @order(i32* %60, i32* %4)
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 697335238
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 697335238
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -655795631
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -655795631
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %191, %119, %91, %58
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %10, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, 627089020
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 627089020
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  br label %71

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1799111168
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1799111168
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %11, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %131, 971118657
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 971118657
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %13, align 4
  br label %71

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, 134025190
  %153 = add i32 %152, -1
  %154 = sub i32 %153, 134025190
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, -2098649245
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2098649245
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %12, align 4
  br label %189

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -2102847970
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2102847970
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add i32 %183, -1541920636
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1541920636
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %171, %161
  br label %189

; <label>:189:                                    ; preds = %188, %146
  br label %190

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190
  br label %71

; <label>:192:                                    ; preds = %79
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -186373438
  %205 = add i32 %204, 1
  %206 = add i32 %205, -186373438
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %230

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 540681448
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 540681448
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  br label %229

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %218
  br label %230

; <label>:230:                                    ; preds = %229, %202
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 200, %231
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 200, %233
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %237 = sub nsw i32 %232, %234
  store i32 %236, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %14

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
