; ModuleID = 'source-C-CXX/47/1676.c'
source_filename = "source-C-CXX/47/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 305493631, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %224
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 305493631, label %12
    i32 78699824, label %16
    i32 -1584762697, label %17
    i32 -41217625, label %21
    i32 -370797821, label %34
    i32 294817828, label %37
    i32 -1202891829, label %38
    i32 1784290566, label %41
    i32 861342516, label %46
    i32 -1946491437, label %51
    i32 -736688215, label %52
    i32 886842066, label %56
    i32 -654786018, label %57
    i32 -2084954416, label %61
    i32 417673327, label %152
    i32 -514785108, label %155
    i32 -1134604970, label %156
    i32 -371839926, label %159
    i32 169495028, label %160
    i32 737592461, label %164
    i32 -58162101, label %165
    i32 1603352216, label %169
    i32 1861270296, label %183
    i32 109403719, label %186
    i32 635079911, label %187
    i32 920233030, label %190
    i32 190774761, label %191
    i32 864636510, label %192
    i32 -1374745402, label %196
    i32 -995992110, label %197
    i32 1518671096, label %201
    i32 1734584896, label %210
    i32 498160065, label %213
    i32 -1445354130, label %220
    i32 -125444321, label %223
  ]

; <label>:11:                                     ; preds = %9
  br label %224

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 78699824, i32 1784290566
  store i32 %15, i32* %8
  br label %224

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1584762697, i32* %8
  br label %224

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -41217625, i32 294817828
  store i32 %20, i32* %8
  br label %224

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -370797821, i32* %8
  br label %224

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1584762697, i32* %8
  br label %224

; <label>:37:                                     ; preds = %9
  store i32 -1202891829, i32* %8
  br label %224

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 305493631, i32* %8
  br label %224

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 5
  store i32 %43, i32* %45, align 4
  store i32 861342516, i32* %8
  br label %224

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %49, i32 -1946491437, i32 190774761
  store i32 %50, i32* %8
  br label %224

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -736688215, i32* %8
  br label %224

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 10
  %55 = select i1 %54, i32 886842066, i32 -371839926
  store i32 %55, i32* %8
  br label %224

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -654786018, i32* %8
  br label %224

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -2084954416, i32 -514785108
  store i32 %60, i32* %8
  br label %224

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %105, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %115, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %125, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %135, %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 417673327, i32* %8
  br label %224

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -654786018, i32* %8
  br label %224

; <label>:155:                                    ; preds = %9
  store i32 -1134604970, i32* %8
  br label %224

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -736688215, i32* %8
  br label %224

; <label>:159:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 169495028, i32* %8
  br label %224

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 737592461, i32 920233030
  store i32 %163, i32* %8
  br label %224

; <label>:164:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -58162101, i32* %8
  br label %224

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 10
  %168 = select i1 %167, i32 1603352216, i32 109403719
  store i32 %168, i32* %8
  br label %224

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  store i32 1861270296, i32* %8
  br label %224

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -58162101, i32* %8
  br label %224

; <label>:186:                                    ; preds = %9
  store i32 635079911, i32* %8
  br label %224

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 169495028, i32* %8
  br label %224

; <label>:190:                                    ; preds = %9
  store i32 861342516, i32* %8
  br label %224

; <label>:191:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 864636510, i32* %8
  br label %224

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 -1374745402, i32 -125444321
  store i32 %195, i32* %8
  br label %224

; <label>:196:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -995992110, i32* %8
  br label %224

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 9
  %200 = select i1 %199, i32 1518671096, i32 498160065
  store i32 %200, i32* %8
  br label %224

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 1734584896, i32* %8
  br label %224

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -995992110, i32* %8
  br label %224

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 9
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 -1445354130, i32* %8
  br label %224

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 864636510, i32* %8
  br label %224

; <label>:223:                                    ; preds = %9
  ret i32 0

; <label>:224:                                    ; preds = %220, %213, %210, %201, %197, %196, %192, %191, %190, %187, %186, %183, %169, %165, %164, %160, %159, %156, %155, %152, %61, %57, %56, %52, %51, %46, %41, %38, %37, %34, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
