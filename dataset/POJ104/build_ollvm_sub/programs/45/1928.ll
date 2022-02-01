; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %33, -1794969126
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1794969126
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %11, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %10, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %12, align 4
  br label %54

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %50
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %234, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %57, 2
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %240

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %63
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %67, -1724612903
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1724612903
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %11, align 4
  br label %65

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1653377532
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1653377532
  %103 = sub nsw i32 %99, 2
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %102, 1248788673
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1248788673
  %108 = sub nsw i32 %102, %104
  %109 = icmp sgt i32 %97, %107
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %92
  br label %240

; <label>:111:                                    ; preds = %92, %88
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -804315322
  %114 = add i32 %113, 1
  %115 = add i32 %114, -804315322
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %142, %111
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 1955521270
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1955521270
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %10, align 4
  br label %117

; <label>:147:                                    ; preds = %117
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -178494899
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -178494899
  %157 = sub nsw i32 %153, 2
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = icmp sgt i32 %152, %160
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %151
  br label %240

; <label>:164:                                    ; preds = %151, %147
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 1613711276
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 1613711276
  %169 = sub nsw i32 %165, 2
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %168, -1776356884
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1776356884
  %174 = sub nsw i32 %168, %170
  store i32 %173, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %197, %164
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -2142434901
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2142434901
  %184 = sub nsw i32 %180, 1
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %183, -1340416817
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1340416817
  %189 = sub nsw i32 %183, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %11, align 4
  %199 = add i32 %198, 1550038529
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1550038529
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %11, align 4
  br label %175

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 1234126548
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 1234126548
  %208 = sub nsw i32 %204, 2
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %212 = sub nsw i32 %207, %209
  store i32 %211, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %226, %203
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %10, align 4
  br label %213

; <label>:233:                                    ; preds = %213
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 1796915619
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1796915619
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %55

; <label>:240:                                    ; preds = %163, %110, %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
