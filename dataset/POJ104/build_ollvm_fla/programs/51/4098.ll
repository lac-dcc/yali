; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -622897889, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -622897889, label %14
    i32 -2020064219, label %19
    i32 -432461514, label %24
    i32 -1600533099, label %27
    i32 -1211873527, label %33
    i32 -572209789, label %34
    i32 -2029175422, label %39
    i32 -2095172467, label %63
    i32 -199468646, label %66
    i32 -663339693, label %67
    i32 -1147613846, label %73
    i32 -456142675, label %74
    i32 766924932, label %79
    i32 1863757238, label %103
    i32 -1362058276, label %106
    i32 1732938722, label %108
    i32 -1749299881, label %112
    i32 -749282450, label %114
    i32 -938456143, label %125
    i32 1483889856, label %151
    i32 -867049898, label %154
    i32 851501827, label %155
    i32 -1738453740, label %158
    i32 1321941316, label %159
    i32 1566036818, label %166
    i32 77026404, label %168
    i32 -931889317, label %172
    i32 1490660496, label %176
    i32 -1793798777, label %183
    i32 -2081019575, label %201
    i32 1507534730, label %204
    i32 704641547, label %205
    i32 1942718039, label %208
    i32 1178659928, label %209
    i32 -847336715, label %210
    i32 -693311321, label %216
    i32 -1042194811, label %222
    i32 1871091842, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2020064219, i32 -1600533099
  store i32 %18, i32* %10
  br label %233

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -432461514, i32* %10
  br label %233

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -622897889, i32* %10
  br label %233

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -1211873527, i32 -663339693
  store i32 %32, i32* %10
  br label %233

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -572209789, i32* %10
  br label %233

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2029175422, i32 -199468646
  store i32 %38, i32* %10
  br label %233

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -2095172467, i32* %10
  br label %233

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -572209789, i32* %10
  br label %233

; <label>:66:                                     ; preds = %11
  store i32 -663339693, i32* %10
  br label %233

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, i32 -1147613846, i32 1321941316
  store i32 %72, i32* %10
  br label %233

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -456142675, i32* %10
  br label %233

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 766924932, i32 -1362058276
  store i32 %78, i32* %10
  br label %233

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1863757238, i32* %10
  br label %233

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -456142675, i32* %10
  br label %233

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %7, align 4
  store i32 1732938722, i32* %10
  br label %233

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 -1749299881, i32 -1738453740
  store i32 %111, i32* %10
  br label %233

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %5, align 4
  store i32 -749282450, i32* %10
  br label %233

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sgt i32 %117, %122
  %124 = select i1 %123, i32 -938456143, i32 -867049898
  store i32 %124, i32* %10
  br label %233

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 1483889856, i32* %10
  br label %233

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -749282450, i32* %10
  br label %233

; <label>:154:                                    ; preds = %11
  store i32 851501827, i32* %10
  br label %233

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 1732938722, i32* %10
  br label %233

; <label>:158:                                    ; preds = %11
  store i32 1321941316, i32* %10
  br label %233

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 1566036818, i32 1178659928
  store i32 %165, i32* %10
  br label %233

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %8, align 4
  store i32 77026404, i32* %10
  br label %233

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 -931889317, i32 1942718039
  store i32 %171, i32* %10
  br label %233

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %5, align 4
  store i32 1490660496, i32* %10
  br label %233

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 -1793798777, i32 1507534730
  store i32 %182, i32* %10
  br label %233

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 -2081019575, i32* %10
  br label %233

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  store i32 1490660496, i32* %10
  br label %233

; <label>:204:                                    ; preds = %11
  store i32 704641547, i32* %10
  br label %233

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  store i32 77026404, i32* %10
  br label %233

; <label>:208:                                    ; preds = %11
  store i32 1178659928, i32* %10
  br label %233

; <label>:209:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -847336715, i32* %10
  br label %233

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -693311321, i32 1871091842
  store i32 %215, i32* %10
  br label %233

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1042194811, i32* %10
  br label %233

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -847336715, i32* %10
  br label %233

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %222, %216, %210, %209, %208, %205, %204, %201, %183, %176, %172, %168, %166, %159, %158, %155, %154, %151, %125, %114, %112, %108, %106, %103, %79, %74, %73, %67, %66, %63, %39, %34, %33, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
