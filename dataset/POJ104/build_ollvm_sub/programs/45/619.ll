; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %1, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %223, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %41, 1844284775
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1844284775
  %46 = sub nsw i32 %41, %42
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %50, 844038860
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 844038860
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br label %57

; <label>:57:                                     ; preds = %48, %39
  %58 = phi i1 [ false, %39 ], [ %56, %48 ]
  br i1 %58, label %59, label %235

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %59
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %63, 1316244347
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1316244347
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 751723951
  %82 = add i32 %81, 1
  %83 = add i32 %82, 751723951
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %119, %85
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %1, align 4
  %96 = add i32 %94, 2040460129
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 2040460129
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -148428837
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -148428837
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %108, -1488581065
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1488581065
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp slt i32 %129, %134
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %138, 1205257449
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1205257449
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, 2
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 2
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %168, %137
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = add i32 %155, 80354039
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 80354039
  %160 = sub nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1955813582
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1955813582
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %5, align 4
  br label %147

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174, %126
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, 2042577840
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2042577840
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %181, -404031596
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -404031596
  %186 = sub nsw i32 %181, %182
  %187 = icmp slt i32 %179, %185
  br i1 %187, label %188, label %222

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  %194 = add i32 %192, -884440316
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -884440316
  %197 = sub nsw i32 %192, 2
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %188
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = icmp sge i32 %199, %202
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %5, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  br label %222

; <label>:222:                                    ; preds = %221, %175
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %1, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 770670084
  %232 = add i32 %231, 1
  %233 = add i32 %232, 770670084
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %2, align 4
  br label %39

; <label>:235:                                    ; preds = %57
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
