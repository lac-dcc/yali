; ModuleID = 'source-C-CXX/45/838.c'
source_filename = "source-C-CXX/45/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %195, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, -750094084
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -750094084
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %9, align 4
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %52

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1682074895
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1682074895
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %117, %84
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, -131375334
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -131375334
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, -337934676
  %112 = add i32 %111, 1
  %113 = add i32 %112, -337934676
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1337608030
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1337608030
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %90

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 2
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %150, %123
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 432539713
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 432539713
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %9, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %6, align 4
  br label %128

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 1360338099
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 1360338099
  %160 = sub nsw i32 %156, 2
  store i32 %159, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %155
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -899150041
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -899150041
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 387337794
  %186 = add i32 %185, -1
  %187 = add i32 %186, 387337794
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %7, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  br label %202

; <label>:194:                                    ; preds = %189
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %46

; <label>:202:                                    ; preds = %193, %46
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %218, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp slt i32 %204, %209
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 2009694502
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2009694502
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %203

; <label>:224:                                    ; preds = %203
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add i32 %227, -583454723
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -583454723
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
