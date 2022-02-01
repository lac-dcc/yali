; ModuleID = 'source-C-CXX/72/1426.c'
source_filename = "source-C-CXX/72/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -617309007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -617309007, label %14
    i32 -429443713, label %18
    i32 253812767, label %19
    i32 -652049934, label %23
    i32 -531044826, label %31
    i32 -1174384959, label %34
    i32 -1815994653, label %35
    i32 921756603, label %38
    i32 -1424399077, label %39
    i32 -182894065, label %43
    i32 319801095, label %44
    i32 1515198354, label %48
    i32 1225029297, label %63
    i32 337220222, label %78
    i32 842804214, label %93
    i32 -952360819, label %108
    i32 1156593186, label %123
    i32 -224140139, label %138
    i32 -768125256, label %153
    i32 -1611063062, label %168
    i32 994056252, label %183
    i32 -1273156595, label %198
    i32 -2004155183, label %213
    i32 -887675989, label %214
    i32 -1352661777, label %215
    i32 -402808184, label %218
    i32 -860243650, label %219
    i32 -840031259, label %222
    i32 979092419, label %226
    i32 -1172416826, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -429443713, i32 921756603
  store i32 %17, i32* %10
  br label %229

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 253812767, i32* %10
  br label %229

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -652049934, i32 -1174384959
  store i32 %22, i32* %10
  br label %229

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -531044826, i32* %10
  br label %229

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 253812767, i32* %10
  br label %229

; <label>:34:                                     ; preds = %11
  store i32 -1815994653, i32* %10
  br label %229

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -617309007, i32* %10
  br label %229

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1424399077, i32* %10
  br label %229

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 -182894065, i32 -840031259
  store i32 %42, i32* %10
  br label %229

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 319801095, i32* %10
  br label %229

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 1515198354, i32 -402808184
  store i32 %47, i32* %10
  br label %229

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %55, %60
  %62 = select i1 %61, i32 1225029297, i32 -887675989
  store i32 %62, i32* %10
  br label %229

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %70, %75
  %77 = select i1 %76, i32 337220222, i32 -887675989
  store i32 %77, i32* %10
  br label %229

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  %92 = select i1 %91, i32 842804214, i32 -887675989
  store i32 %92, i32* %10
  br label %229

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  %107 = select i1 %106, i32 -952360819, i32 -887675989
  store i32 %107, i32* %10
  br label %229

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %115, %120
  %122 = select i1 %121, i32 1156593186, i32 -887675989
  store i32 %122, i32* %10
  br label %229

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %130, %135
  %137 = select i1 %136, i32 -224140139, i32 -2004155183
  store i32 %137, i32* %10
  br label %229

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %145, %150
  %152 = select i1 %151, i32 -768125256, i32 -2004155183
  store i32 %152, i32* %10
  br label %229

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %160, %165
  %167 = select i1 %166, i32 -1611063062, i32 -2004155183
  store i32 %167, i32* %10
  br label %229

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %175, %180
  %182 = select i1 %181, i32 994056252, i32 -2004155183
  store i32 %182, i32* %10
  br label %229

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %190, %195
  %197 = select i1 %196, i32 -1273156595, i32 -2004155183
  store i32 %197, i32* %10
  br label %229

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %204, i32 %211)
  store i32 -2004155183, i32* %10
  br label %229

; <label>:213:                                    ; preds = %11
  store i32 -887675989, i32* %10
  br label %229

; <label>:214:                                    ; preds = %11
  store i32 -1352661777, i32* %10
  br label %229

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 319801095, i32* %10
  br label %229

; <label>:218:                                    ; preds = %11
  store i32 -860243650, i32* %10
  br label %229

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -1424399077, i32* %10
  br label %229

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 979092419, i32 -1172416826
  store i32 %225, i32* %10
  br label %229

; <label>:226:                                    ; preds = %11
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172416826, i32* %10
  br label %229

; <label>:228:                                    ; preds = %11
  ret i32 0

; <label>:229:                                    ; preds = %226, %222, %219, %218, %215, %214, %213, %198, %183, %168, %153, %138, %123, %108, %93, %78, %63, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
