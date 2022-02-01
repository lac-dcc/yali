; ModuleID = 'source-C-CXX/45/993.c'
source_filename = "source-C-CXX/45/993.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2012633662, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %241
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2012633662, label %15
    i32 1746077958, label %20
    i32 201883552, label %21
    i32 1871629920, label %26
    i32 -1489667386, label %34
    i32 -2111425247, label %37
    i32 796752372, label %38
    i32 -1132898778, label %41
    i32 -1820999426, label %42
    i32 1957236415, label %48
    i32 821358830, label %53
    i32 1119813300, label %56
    i32 1200832503, label %58
    i32 -881454324, label %66
    i32 487459570, label %75
    i32 332930419, label %78
    i32 -786830577, label %80
    i32 -936202817, label %88
    i32 -266243153, label %100
    i32 -82617744, label %103
    i32 656795129, label %108
    i32 -1529343020, label %113
    i32 1116662150, label %125
    i32 923433672, label %128
    i32 1140691070, label %133
    i32 -1794461353, label %138
    i32 -1672528528, label %147
    i32 -519757063, label %150
    i32 -964954667, label %161
    i32 -1585813843, label %164
    i32 -2097463834, label %171
    i32 -432188386, label %176
    i32 939144681, label %178
    i32 -663332918, label %185
    i32 808337075, label %194
    i32 1577018489, label %197
    i32 1085819409, label %198
    i32 -47785326, label %203
    i32 1548983346, label %205
    i32 -654364482, label %212
    i32 95797225, label %221
    i32 1909353304, label %224
    i32 2055521185, label %225
    i32 -160975004, label %230
    i32 -841021497, label %239
    i32 -801488718, label %240
  ]

; <label>:14:                                     ; preds = %12
  br label %241

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1746077958, i32 -1132898778
  store i32 %19, i32* %10
  br label %241

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 201883552, i32* %10
  br label %241

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1871629920, i32 -2111425247
  store i32 %25, i32* %10
  br label %241

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1489667386, i32* %10
  br label %241

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 201883552, i32* %10
  br label %241

; <label>:37:                                     ; preds = %12
  store i32 796752372, i32* %10
  br label %241

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -2012633662, i32* %10
  br label %241

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1820999426, i32* %10
  br label %241

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1957236415, i32 821358830
  store i32 %47, i32* %10
  store i1 false, i1* %11
  br label %241

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  store i32 821358830, i32* %10
  store i1 %52, i1* %11
  br label %241

; <label>:53:                                     ; preds = %12
  %54 = load i1, i1* %11
  %55 = select i1 %54, i32 1119813300, i32 -1585813843
  store i32 %55, i32* %10
  br label %241

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %3, align 4
  store i32 1200832503, i32* %10
  br label %241

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -881454324, i32 332930419
  store i32 %65, i32* %10
  br label %241

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 487459570, i32* %10
  br label %241

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1200832503, i32* %10
  br label %241

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %4, align 4
  store i32 -786830577, i32* %10
  br label %241

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -936202817, i32 -82617744
  store i32 %87, i32* %10
  br label %241

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -266243153, i32* %10
  br label %241

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -786830577, i32* %10
  br label %241

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 656795129, i32* %10
  br label %241

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1529343020, i32 923433672
  store i32 %112, i32* %10
  br label %241

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1116662150, i32* %10
  br label %241

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 656795129, i32* %10
  br label %241

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1140691070, i32* %10
  br label %241

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1794461353, i32 -519757063
  store i32 %137, i32* %10
  br label %241

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -1672528528, i32* %10
  br label %241

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  store i32 1140691070, i32* %10
  br label %241

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 4, %155
  %157 = sub nsw i32 %154, %156
  %158 = sub nsw i32 %157, 2
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %151, %159
  store i32 %160, i32* %8, align 4
  store i32 -964954667, i32* %10
  br label %241

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1820999426, i32* %10
  br label %241

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp ne i32 %165, %168
  %170 = select i1 %169, i32 -2097463834, i32 -801488718
  store i32 %170, i32* %10
  br label %241

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -432188386, i32 1085819409
  store i32 %175, i32* %10
  br label %241

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %4, align 4
  store i32 939144681, i32* %10
  br label %241

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 -663332918, i32 1577018489
  store i32 %184, i32* %10
  br label %241

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 808337075, i32* %10
  br label %241

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 939144681, i32* %10
  br label %241

; <label>:197:                                    ; preds = %12
  store i32 1085819409, i32* %10
  br label %241

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 -47785326, i32 2055521185
  store i32 %202, i32* %10
  br label %241

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %3, align 4
  store i32 1548983346, i32* %10
  br label %241

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -654364482, i32 1909353304
  store i32 %211, i32* %10
  br label %241

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 95797225, i32* %10
  br label %241

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1548983346, i32* %10
  br label %241

; <label>:224:                                    ; preds = %12
  store i32 2055521185, i32* %10
  br label %241

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 -160975004, i32 -841021497
  store i32 %229, i32* %10
  br label %241

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 -841021497, i32* %10
  br label %241

; <label>:239:                                    ; preds = %12
  store i32 -801488718, i32* %10
  br label %241

; <label>:240:                                    ; preds = %12
  ret i32 0

; <label>:241:                                    ; preds = %239, %230, %225, %224, %221, %212, %205, %203, %198, %197, %194, %185, %178, %176, %171, %164, %161, %150, %147, %138, %133, %128, %125, %113, %108, %103, %100, %88, %80, %78, %75, %66, %58, %56, %53, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
