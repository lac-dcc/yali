; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1738239226, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %234
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1738239226, label %14
    i32 999829780, label %19
    i32 -1391197061, label %20
    i32 -962437478, label %25
    i32 1166094305, label %33
    i32 2068754486, label %36
    i32 1127663150, label %37
    i32 -744575865, label %40
    i32 -218321933, label %41
    i32 1976519958, label %50
    i32 1024824861, label %58
    i32 1918489696, label %61
    i32 781574475, label %66
    i32 495734386, label %73
    i32 -1067634466, label %75
    i32 2069749164, label %83
    i32 1792457523, label %92
    i32 -770521353, label %95
    i32 -1672626060, label %96
    i32 320261013, label %101
    i32 -1357894343, label %108
    i32 786197493, label %110
    i32 -584945644, label %118
    i32 273243888, label %127
    i32 -1946534476, label %130
    i32 2002521010, label %131
    i32 -42328757, label %133
    i32 -2145747616, label %141
    i32 2019307972, label %150
    i32 731569381, label %153
    i32 61435374, label %156
    i32 564573217, label %164
    i32 284095942, label %176
    i32 2097866726, label %179
    i32 9655858, label %184
    i32 1118237615, label %189
    i32 371726822, label %201
    i32 1404880425, label %204
    i32 -2085207470, label %209
    i32 1958518957, label %215
    i32 -1015154021, label %224
    i32 382667152, label %227
    i32 1212248663, label %228
    i32 -1084997273, label %229
    i32 262356001, label %230
    i32 -1658473589, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 999829780, i32 -744575865
  store i32 %18, i32* %9
  br label %234

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1391197061, i32* %9
  br label %234

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -962437478, i32 2068754486
  store i32 %24, i32* %9
  br label %234

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1166094305, i32* %9
  br label %234

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1391197061, i32* %9
  br label %234

; <label>:36:                                     ; preds = %11
  store i32 1127663150, i32* %9
  br label %234

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1738239226, i32* %9
  br label %234

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -218321933, i32* %9
  br label %234

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e+00
  %47 = fdiv double %46, 2.000000e+00
  %48 = fcmp olt double %43, %47
  %49 = select i1 %48, i32 1976519958, i32 1024824861
  store i32 %49, i32* %9
  store i1 false, i1* %10
  br label %234

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+00
  %56 = fdiv double %55, 2.000000e+00
  %57 = fcmp olt double %52, %56
  store i32 1024824861, i32* %9
  store i1 %57, i1* %10
  br label %234

; <label>:58:                                     ; preds = %11
  %59 = load i1, i1* %10
  %60 = select i1 %59, i32 1918489696, i32 -1658473589
  store i32 %60, i32* %9
  br label %234

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 781574475, i32 -1672626060
  store i32 %65, i32* %9
  br label %234

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 495734386, i32 -1672626060
  store i32 %72, i32* %9
  br label %234

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  store i32 -1067634466, i32* %9
  br label %234

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  %82 = select i1 %81, i32 2069749164, i32 -770521353
  store i32 %82, i32* %9
  br label %234

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1792457523, i32* %9
  br label %234

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1067634466, i32* %9
  br label %234

; <label>:95:                                     ; preds = %11
  store i32 -1084997273, i32* %9
  br label %234

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 320261013, i32 2002521010
  store i32 %100, i32* %9
  br label %234

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1357894343, i32 2002521010
  store i32 %107, i32* %9
  br label %234

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %5, align 4
  store i32 786197493, i32* %9
  br label %234

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  %117 = select i1 %116, i32 -584945644, i32 -1946534476
  store i32 %117, i32* %9
  br label %234

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 273243888, i32* %9
  br label %234

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 786197493, i32* %9
  br label %234

; <label>:130:                                    ; preds = %11
  store i32 1212248663, i32* %9
  br label %234

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %5, align 4
  store i32 -42328757, i32* %9
  br label %234

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 -2145747616, i32 731569381
  store i32 %140, i32* %9
  br label %234

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 2019307972, i32* %9
  br label %234

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -42328757, i32* %9
  br label %234

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 61435374, i32* %9
  br label %234

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %157, %161
  %163 = select i1 %162, i32 564573217, i32 2097866726
  store i32 %163, i32* %9
  br label %234

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 284095942, i32* %9
  br label %234

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 61435374, i32* %9
  br label %234

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 2
  store i32 %183, i32* %5, align 4
  store i32 9655858, i32* %9
  br label %234

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 1118237615, i32 1404880425
  store i32 %188, i32* %9
  br label %234

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 371726822, i32* %9
  br label %234

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 9655858, i32* %9
  br label %234

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 2
  store i32 %208, i32* %4, align 4
  store i32 -2085207470, i32* %9
  br label %234

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp sge i32 %210, %212
  %214 = select i1 %213, i32 1958518957, i32 382667152
  store i32 %214, i32* %9
  br label %234

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -1015154021, i32* %9
  br label %234

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %4, align 4
  store i32 -2085207470, i32* %9
  br label %234

; <label>:227:                                    ; preds = %11
  store i32 1212248663, i32* %9
  br label %234

; <label>:228:                                    ; preds = %11
  store i32 -1084997273, i32* %9
  br label %234

; <label>:229:                                    ; preds = %11
  store i32 262356001, i32* %9
  br label %234

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -218321933, i32* %9
  br label %234

; <label>:233:                                    ; preds = %11
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %228, %227, %224, %215, %209, %204, %201, %189, %184, %179, %176, %164, %156, %153, %150, %141, %133, %131, %130, %127, %118, %110, %108, %101, %96, %95, %92, %83, %75, %73, %66, %61, %58, %50, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
