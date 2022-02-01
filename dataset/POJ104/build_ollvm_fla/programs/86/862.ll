; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [6 x i32]], align 16
  %3 = alloca [10000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 470700096, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 470700096, label %12
    i32 -1639502831, label %16
    i32 846474565, label %17
    i32 -1008941894, label %21
    i32 -318559171, label %38
    i32 1528862023, label %41
    i32 1835613436, label %42
    i32 1006134163, label %45
    i32 -860376452, label %49
    i32 -1176242445, label %50
    i32 -1869522137, label %51
    i32 1819690343, label %54
    i32 1118781430, label %55
    i32 -515539308, label %59
    i32 598634673, label %67
    i32 -2076421217, label %75
    i32 -976129448, label %83
    i32 -1047172122, label %91
    i32 -1535926857, label %99
    i32 -311693601, label %107
    i32 -761641604, label %108
    i32 828260267, label %109
    i32 273013133, label %113
    i32 1366136994, label %131
    i32 -406559999, label %154
    i32 -2069151925, label %194
    i32 -1675784600, label %195
    i32 836592096, label %198
    i32 -2050824205, label %242
    i32 1306650110, label %245
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 10000
  %15 = select i1 %14, i32 -1639502831, i32 1819690343
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 846474565, i32* %8
  br label %246

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1008941894, i32 1006134163
  store i32 %20, i32* %8
  br label %246

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -318559171, i32 1528862023
  store i32 %37, i32* %8
  br label %246

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1528862023, i32* %8
  br label %246

; <label>:41:                                     ; preds = %9
  store i32 1835613436, i32* %8
  br label %246

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 846474565, i32* %8
  br label %246

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -860376452, i32 -1176242445
  store i32 %48, i32* %8
  br label %246

; <label>:49:                                     ; preds = %9
  store i32 1819690343, i32* %8
  br label %246

; <label>:50:                                     ; preds = %9
  store i32 -1869522137, i32* %8
  br label %246

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 470700096, i32* %8
  br label %246

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1118781430, i32* %8
  br label %246

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 10000
  %58 = select i1 %57, i32 -515539308, i32 1306650110
  store i32 %58, i32* %8
  br label %246

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 598634673, i32 -761641604
  store i32 %66, i32* %8
  br label %246

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -2076421217, i32 -761641604
  store i32 %74, i32* %8
  br label %246

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -976129448, i32 -761641604
  store i32 %82, i32* %8
  br label %246

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1047172122, i32 -761641604
  store i32 %90, i32* %8
  br label %246

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1535926857, i32 -761641604
  store i32 %98, i32* %8
  br label %246

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -311693601, i32 -761641604
  store i32 %106, i32* %8
  br label %246

; <label>:107:                                    ; preds = %9
  store i32 1306650110, i32* %8
  br label %246

; <label>:108:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 828260267, i32* %8
  br label %246

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 273013133, i32 836592096
  store i32 %112, i32* %8
  br label %246

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %121, %128
  %130 = select i1 %129, i32 1366136994, i32 -406559999
  store i32 %130, i32* %8
  br label %246

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %139, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 -2069151925, i32* %8
  br label %246

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %162, %169
  %171 = add nsw i32 %170, 60
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  store i32 -2069151925, i32* %8
  br label %246

; <label>:194:                                    ; preds = %9
  store i32 -1675784600, i32* %8
  br label %246

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  store i32 828260267, i32* %8
  br label %246

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 12
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = sub nsw i32 %204, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %219, 3600
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 60
  %227 = add nsw i32 %220, %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -2050824205, i32* %8
  br label %246

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 1118781430, i32* %8
  br label %246

; <label>:245:                                    ; preds = %9
  ret i32 0

; <label>:246:                                    ; preds = %242, %198, %195, %194, %154, %131, %113, %109, %108, %107, %99, %91, %83, %75, %67, %59, %55, %54, %51, %50, %49, %45, %42, %41, %38, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
