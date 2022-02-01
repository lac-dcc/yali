; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1950020493
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1950020493
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %235, %39
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %240

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  br label %240

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  switch i32 %61, label %233 [
    i32 1, label %62
    i32 2, label %98
    i32 3, label %146
    i32 0, label %192
  ]

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 4
  store i32 %64, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 4
  %70 = add i32 %67, 2022832693
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 2022832693
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %66, %72
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1603092088
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1603092088
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  br label %233

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* %4, align 4
  %100 = sdiv i32 %99, 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %98
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %109, 4
  %111 = add i32 %108, 335752022
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 335752022
  %114 = sub nsw i32 %108, %110
  %115 = icmp slt i32 %107, %113
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 4
  %123 = add i32 %120, 955136621
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 955136621
  %126 = sub nsw i32 %120, %122
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 100532303
  %136 = add i32 %135, 1
  %137 = add i32 %136, 100532303
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 369416168
  %142 = add i32 %141, 1
  %143 = add i32 %142, 369416168
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  br label %233

; <label>:146:                                    ; preds = %59
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1334027656
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1334027656
  %151 = sub nsw i32 %147, 2
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 4
  %154 = sub i32 0, %153
  %155 = add i32 %150, %154
  %156 = sub nsw i32 %150, %153
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %184, %146
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, 4
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %191

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = load i32, i32* %4, align 4
  %168 = sdiv i32 %167, 4
  %169 = sub i32 %165, 1192007820
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1192007820
  %172 = sub nsw i32 %165, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %5, align 4
  br label %157

; <label>:191:                                    ; preds = %157
  br label %233

; <label>:192:                                    ; preds = %59
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 1502091989
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1502091989
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %4, align 4
  %199 = sdiv i32 %198, 4
  %200 = sub i32 0, %199
  %201 = add i32 %196, %200
  %202 = sub nsw i32 %196, %199
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %227, %192
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sdiv i32 %205, 4
  %207 = icmp sge i32 %204, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sdiv i32 %212, 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, -1
  store i32 %230, i32* %5, align 4
  br label %203

; <label>:232:                                    ; preds = %203
  br label %233

; <label>:233:                                    ; preds = %59, %232, %191, %145, %97
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %4, align 4
  br label %48

; <label>:240:                                    ; preds = %58, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
