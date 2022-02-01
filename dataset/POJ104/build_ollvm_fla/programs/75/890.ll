; ModuleID = 'source-C-CXX/75/890.c'
source_filename = "source-C-CXX/75/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1357492411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1357492411, label %15
    i32 775663705, label %20
    i32 67047540, label %28
    i32 1004775269, label %31
    i32 -1644662413, label %32
    i32 826571615, label %37
    i32 -1902163524, label %45
    i32 1732381817, label %48
    i32 1476668098, label %49
    i32 -340039753, label %54
    i32 575198014, label %57
    i32 -263019969, label %61
    i32 -456394612, label %73
    i32 -327153047, label %108
    i32 1183298471, label %109
    i32 -2064453417, label %112
    i32 499293792, label %113
    i32 974274211, label %116
    i32 777331762, label %117
    i32 -1039999059, label %122
    i32 1799629615, label %125
    i32 -149634466, label %129
    i32 936153940, label %141
    i32 -1764942362, label %159
    i32 -1729334992, label %160
    i32 1578487578, label %163
    i32 1623933832, label %164
    i32 1744517668, label %167
    i32 -683868528, label %170
    i32 2017168815, label %179
    i32 -1252551874, label %180
    i32 -675947923, label %185
    i32 -648255777, label %197
    i32 -1659652697, label %209
    i32 -1257033895, label %212
    i32 1304725404, label %213
    i32 1864472387, label %216
    i32 -1761959604, label %217
    i32 1757535276, label %220
    i32 214263975, label %232
    i32 -271618378, label %241
    i32 -690476884, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 775663705, i32 1004775269
  store i32 %19, i32* %11
  br label %244

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 67047540, i32* %11
  br label %244

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1357492411, i32* %11
  br label %244

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1644662413, i32* %11
  br label %244

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 826571615, i32 1732381817
  store i32 %36, i32* %11
  br label %244

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1902163524, i32* %11
  br label %244

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1644662413, i32* %11
  br label %244

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1476668098, i32* %11
  br label %244

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -340039753, i32 974274211
  store i32 %53, i32* %11
  br label %244

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 575198014, i32* %11
  br label %244

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -263019969, i32 -2064453417
  store i32 %60, i32* %11
  br label %244

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 -456394612, i32 -327153047
  store i32 %72, i32* %11
  br label %244

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 -327153047, i32* %11
  br label %244

; <label>:108:                                    ; preds = %12
  store i32 1183298471, i32* %11
  br label %244

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 575198014, i32* %11
  br label %244

; <label>:112:                                    ; preds = %12
  store i32 499293792, i32* %11
  br label %244

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1476668098, i32* %11
  br label %244

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 777331762, i32* %11
  br label %244

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1039999059, i32 1744517668
  store i32 %121, i32* %11
  br label %244

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1799629615, i32* %11
  br label %244

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -149634466, i32 1578487578
  store i32 %128, i32* %11
  br label %244

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 936153940, i32 -1764942362
  store i32 %140, i32* %11
  br label %244

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  store i32 -1764942362, i32* %11
  br label %244

; <label>:159:                                    ; preds = %12
  store i32 -1729334992, i32* %11
  br label %244

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  store i32 1799629615, i32* %11
  br label %244

; <label>:163:                                    ; preds = %12
  store i32 1623933832, i32* %11
  br label %244

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 777331762, i32* %11
  br label %244

; <label>:167:                                    ; preds = %12
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %8, align 4
  store i32 -683868528, i32* %11
  br label %244

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  %178 = select i1 %177, i32 2017168815, i32 1757535276
  store i32 %178, i32* %11
  br label %244

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1252551874, i32* %11
  br label %244

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -675947923, i32 1864472387
  store i32 %184, i32* %11
  br label %244

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = sitofp i32 %186 to double
  %188 = fadd double %187, 5.000000e-01
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+00
  %195 = fcmp olt double %188, %194
  %196 = select i1 %195, i32 -648255777, i32 -1257033895
  store i32 %196, i32* %11
  br label %244

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %8, align 4
  %199 = sitofp i32 %198 to double
  %200 = fadd double %199, 5.000000e-01
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+00
  %207 = fcmp ogt double %200, %206
  %208 = select i1 %207, i32 -1659652697, i32 -1257033895
  store i32 %208, i32* %11
  br label %244

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 1864472387, i32* %11
  br label %244

; <label>:212:                                    ; preds = %12
  store i32 1304725404, i32* %11
  br label %244

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1252551874, i32* %11
  br label %244

; <label>:216:                                    ; preds = %12
  store i32 -1761959604, i32* %11
  br label %244

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 -683868528, i32* %11
  br label %244

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = sub nsw i32 %226, %228
  %230 = icmp eq i32 %221, %229
  %231 = select i1 %230, i32 214263975, i32 -271618378
  store i32 %231, i32* %11
  br label %244

; <label>:232:                                    ; preds = %12
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %239)
  store i32 -690476884, i32* %11
  br label %244

; <label>:241:                                    ; preds = %12
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -690476884, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret i32 0

; <label>:244:                                    ; preds = %241, %232, %220, %217, %216, %213, %212, %209, %197, %185, %180, %179, %170, %167, %164, %163, %160, %159, %141, %129, %125, %122, %117, %116, %113, %112, %109, %108, %73, %61, %57, %54, %49, %48, %45, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
