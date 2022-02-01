; ModuleID = 'source-C-CXX/47/1589.c'
source_filename = "source-C-CXX/47/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -82772375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -82772375, label %19
    i32 1183697483, label %23
    i32 -1355459479, label %24
    i32 -60689445, label %28
    i32 -227112980, label %41
    i32 -302124117, label %44
    i32 1142330467, label %45
    i32 -839135906, label %48
    i32 -1340327026, label %53
    i32 1312943606, label %58
    i32 -1054834210, label %59
    i32 936014873, label %63
    i32 -1842858834, label %64
    i32 1663960866, label %68
    i32 -1959708181, label %150
    i32 -55505735, label %153
    i32 1557794914, label %154
    i32 2005933190, label %157
    i32 -46619206, label %158
    i32 475838458, label %162
    i32 -1128369481, label %163
    i32 -1963434648, label %167
    i32 -1660566917, label %190
    i32 958400974, label %193
    i32 -940432893, label %194
    i32 17888614, label %197
    i32 607028464, label %198
    i32 -298790662, label %201
    i32 -676560742, label %202
    i32 1248498544, label %206
    i32 -1636955390, label %213
    i32 -1586009129, label %217
    i32 447626536, label %226
    i32 -1575424933, label %229
    i32 1974664895, label %231
    i32 151656470, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1183697483, i32 -839135906
  store i32 %22, i32* %15
  br label %236

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1355459479, i32* %15
  br label %236

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -60689445, i32 -302124117
  store i32 %27, i32* %15
  br label %236

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -227112980, i32* %15
  br label %236

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1355459479, i32* %15
  br label %236

; <label>:44:                                     ; preds = %16
  store i32 1142330467, i32* %15
  br label %236

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -82772375, i32* %15
  br label %236

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  store i32 %50, i32* %52, align 4
  store i32 0, i32* %8, align 4
  store i32 -1340327026, i32* %15
  br label %236

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1312943606, i32 -298790662
  store i32 %57, i32* %15
  br label %236

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1054834210, i32* %15
  br label %236

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 936014873, i32 2005933190
  store i32 %62, i32* %15
  br label %236

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1842858834, i32* %15
  br label %236

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1663960866, i32 -55505735
  store i32 %67, i32* %15
  br label %236

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %103, %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %113, %122
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %123, %132
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 -1959708181, i32* %15
  br label %236

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -1842858834, i32* %15
  br label %236

; <label>:153:                                    ; preds = %16
  store i32 1557794914, i32* %15
  br label %236

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1054834210, i32* %15
  br label %236

; <label>:157:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -46619206, i32* %15
  br label %236

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 10
  %161 = select i1 %160, i32 475838458, i32 17888614
  store i32 %161, i32* %15
  br label %236

; <label>:162:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1128369481, i32* %15
  br label %236

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %164, 10
  %166 = select i1 %165, i32 -1963434648, i32 958400974
  store i32 %166, i32* %15
  br label %236

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %175, %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 -1660566917, i32* %15
  br label %236

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  store i32 -1128369481, i32* %15
  br label %236

; <label>:193:                                    ; preds = %16
  store i32 -940432893, i32* %15
  br label %236

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -46619206, i32* %15
  br label %236

; <label>:197:                                    ; preds = %16
  store i32 607028464, i32* %15
  br label %236

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -1340327026, i32* %15
  br label %236

; <label>:201:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -676560742, i32* %15
  br label %236

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %203, 10
  %205 = select i1 %204, i32 1248498544, i32 151656470
  store i32 %205, i32* %15
  br label %236

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 2, i32* %14, align 4
  store i32 -1636955390, i32* %15
  br label %236

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %214, 10
  %216 = select i1 %215, i32 -1586009129, i32 -1575424933
  store i32 %216, i32* %15
  br label %236

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 447626536, i32* %15
  br label %236

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  store i32 -1636955390, i32* %15
  br label %236

; <label>:229:                                    ; preds = %16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1974664895, i32* %15
  br label %236

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 -676560742, i32* %15
  br label %236

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %229, %226, %217, %213, %206, %202, %201, %198, %197, %194, %193, %190, %167, %163, %162, %158, %157, %154, %153, %150, %68, %64, %63, %59, %58, %53, %48, %45, %44, %41, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
