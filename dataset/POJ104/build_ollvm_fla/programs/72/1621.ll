; ModuleID = 'source-C-CXX/72/1621.c'
source_filename = "source-C-CXX/72/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 451464883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 451464883, label %14
    i32 -719468267, label %18
    i32 1724945211, label %22
    i32 -823258919, label %26
    i32 1777819224, label %47
    i32 -1934274343, label %58
    i32 2026541031, label %59
    i32 722419234, label %62
    i32 -635214046, label %63
    i32 -1995608046, label %66
    i32 1878764883, label %67
    i32 2072460144, label %71
    i32 1570877151, label %72
    i32 641414397, label %76
    i32 -966457496, label %90
    i32 -1416840188, label %95
    i32 -617457346, label %96
    i32 -2001300874, label %99
    i32 -2060925080, label %100
    i32 571622226, label %103
    i32 -367345640, label %104
    i32 -831950179, label %108
    i32 1914132241, label %127
    i32 597534790, label %142
    i32 -814252880, label %157
    i32 -2103687921, label %172
    i32 -1034206021, label %187
    i32 -70819323, label %191
    i32 1501588099, label %195
    i32 -668402024, label %202
    i32 850914558, label %205
    i32 -1624198855, label %209
    i32 -1818696106, label %211
    i32 -918258943, label %212
    i32 171928304, label %216
    i32 -404783938, label %227
    i32 2058431674, label %240
    i32 -534781570, label %241
    i32 -1387413641, label %244
    i32 878247035, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -719468267, i32 -1995608046
  store i32 %17, i32* %10
  br label %246

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %4, align 4
  store i32 1724945211, i32* %10
  br label %246

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -823258919, i32 722419234
  store i32 %25, i32* %10
  br label %246

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 1777819224, i32 -1934274343
  store i32 %46, i32* %10
  br label %246

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1934274343, i32* %10
  br label %246

; <label>:58:                                     ; preds = %11
  store i32 2026541031, i32* %10
  br label %246

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1724945211, i32* %10
  br label %246

; <label>:62:                                     ; preds = %11
  store i32 -635214046, i32* %10
  br label %246

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 451464883, i32* %10
  br label %246

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1878764883, i32* %10
  br label %246

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 2072460144, i32 571622226
  store i32 %70, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1570877151, i32* %10
  br label %246

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 641414397, i32 -2001300874
  store i32 %75, i32* %10
  br label %246

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -966457496, i32 -1416840188
  store i32 %89, i32* %10
  br label %246

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1416840188, i32* %10
  br label %246

; <label>:95:                                     ; preds = %11
  store i32 -617457346, i32* %10
  br label %246

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1570877151, i32* %10
  br label %246

; <label>:99:                                     ; preds = %11
  store i32 -2060925080, i32* %10
  br label %246

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1878764883, i32* %10
  br label %246

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -367345640, i32* %10
  br label %246

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -831950179, i32 850914558
  store i32 %107, i32* %10
  br label %246

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %119, %124
  %126 = select i1 %125, i32 1914132241, i32 -70819323
  store i32 %126, i32* %10
  br label %246

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %134, %139
  %141 = select i1 %140, i32 597534790, i32 -70819323
  store i32 %141, i32* %10
  br label %246

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %149, %154
  %156 = select i1 %155, i32 -814252880, i32 -70819323
  store i32 %156, i32* %10
  br label %246

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 3
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %164, %169
  %171 = select i1 %170, i32 -2103687921, i32 -70819323
  store i32 %171, i32* %10
  br label %246

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %179, %184
  %186 = select i1 %185, i32 -1034206021, i32 -70819323
  store i32 %186, i32* %10
  br label %246

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  store i32 1501588099, i32* %10
  br label %246

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  store i32 1501588099, i32* %10
  br label %246

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %6, align 4
  store i32 -668402024, i32* %10
  br label %246

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -367345640, i32* %10
  br label %246

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1624198855, i32 -1818696106
  store i32 %208, i32* %10
  br label %246

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 878247035, i32* %10
  br label %246

; <label>:211:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -918258943, i32* %10
  br label %246

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %213, 5
  %215 = select i1 %214, i32 171928304, i32 -1387413641
  store i32 %215, i32* %10
  br label %246

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -404783938, i32 2058431674
  store i32 %226, i32* %10
  br label %246

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %231, i32 %238)
  store i32 2058431674, i32* %10
  br label %246

; <label>:240:                                    ; preds = %11
  store i32 -534781570, i32* %10
  br label %246

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -918258943, i32* %10
  br label %246

; <label>:244:                                    ; preds = %11
  store i32 878247035, i32* %10
  br label %246

; <label>:245:                                    ; preds = %11
  ret i32 0

; <label>:246:                                    ; preds = %244, %241, %240, %227, %216, %212, %211, %209, %205, %202, %195, %191, %187, %172, %157, %142, %127, %108, %104, %103, %100, %99, %96, %95, %90, %76, %72, %71, %67, %66, %63, %62, %59, %58, %47, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
