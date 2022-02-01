; ModuleID = 'source-C-CXX/84/2342.c'
source_filename = "source-C-CXX/84/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 352272686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %229
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 352272686, label %12
    i32 905964178, label %17
    i32 -262768651, label %22
    i32 1421935360, label %25
    i32 -1703953103, label %26
    i32 -1202529166, label %31
    i32 1592949488, label %35
    i32 -1545320952, label %46
    i32 1324804590, label %50
    i32 -119246828, label %61
    i32 -1494916310, label %72
    i32 1714101902, label %83
    i32 836138949, label %94
    i32 1829196313, label %105
    i32 1755486367, label %109
    i32 -1716837915, label %113
    i32 -347381669, label %114
    i32 2075952471, label %118
    i32 141624788, label %129
    i32 -1384003637, label %140
    i32 1437408998, label %151
    i32 -2034224274, label %162
    i32 -1202357399, label %173
    i32 2113948339, label %184
    i32 181008617, label %195
    i32 829103593, label %199
    i32 -74761766, label %203
    i32 -120021452, label %204
    i32 2092002568, label %208
    i32 2091321437, label %209
    i32 -490178987, label %210
    i32 -462647491, label %213
    i32 505735917, label %220
    i32 -717849750, label %222
    i32 -1924287810, label %224
    i32 -1006077572, label %225
    i32 1288402213, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %229

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 905964178, i32 1421935360
  store i32 %16, i32* %8
  br label %229

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %20)
  store i32 -262768651, i32* %8
  br label %229

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 352272686, i32* %8
  br label %229

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1703953103, i32* %8
  br label %229

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1202529166, i32 1288402213
  store i32 %30, i32* %8
  br label %229

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 0, i32* %5, align 4
  store i32 1592949488, i32* %8
  br label %229

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1545320952, i32 -462647491
  store i32 %45, i32* %8
  br label %229

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1324804590, i32 -347381669
  store i32 %49, i32* %8
  br label %229

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -119246828, i32 -1494916310
  store i32 %60, i32* %8
  br label %229

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 1829196313, i32 -1494916310
  store i32 %71, i32* %8
  br label %229

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 1714101902, i32 836138949
  store i32 %82, i32* %8
  br label %229

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 1829196313, i32 836138949
  store i32 %93, i32* %8
  br label %229

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 1829196313, i32 1755486367
  store i32 %104, i32* %8
  br label %229

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 -1716837915, i32* %8
  br label %229

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -462647491, i32* %8
  br label %229

; <label>:113:                                    ; preds = %9
  store i32 2091321437, i32* %8
  br label %229

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 2075952471, i32 -120021452
  store i32 %117, i32* %8
  br label %229

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  %128 = select i1 %127, i32 141624788, i32 -1384003637
  store i32 %128, i32* %8
  br label %229

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 90
  %139 = select i1 %138, i32 181008617, i32 -1384003637
  store i32 %139, i32* %8
  br label %229

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  %150 = select i1 %149, i32 1437408998, i32 -2034224274
  store i32 %150, i32* %8
  br label %229

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  %161 = select i1 %160, i32 181008617, i32 -2034224274
  store i32 %161, i32* %8
  br label %229

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  %172 = select i1 %171, i32 181008617, i32 -1202357399
  store i32 %172, i32* %8
  br label %229

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 48
  %183 = select i1 %182, i32 2113948339, i32 829103593
  store i32 %183, i32* %8
  br label %229

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  %194 = select i1 %193, i32 181008617, i32 829103593
  store i32 %194, i32* %8
  br label %229

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 -74761766, i32* %8
  br label %229

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  store i32 -462647491, i32* %8
  br label %229

; <label>:203:                                    ; preds = %9
  store i32 2092002568, i32* %8
  br label %229

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  store i32 -462647491, i32* %8
  br label %229

; <label>:208:                                    ; preds = %9
  store i32 2091321437, i32* %8
  br label %229

; <label>:209:                                    ; preds = %9
  store i32 -490178987, i32* %8
  br label %229

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 1592949488, i32* %8
  br label %229

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 505735917, i32 -717849750
  store i32 %219, i32* %8
  br label %229

; <label>:220:                                    ; preds = %9
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1924287810, i32* %8
  br label %229

; <label>:222:                                    ; preds = %9
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1924287810, i32* %8
  br label %229

; <label>:224:                                    ; preds = %9
  store i32 -1006077572, i32* %8
  br label %229

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1703953103, i32* %8
  br label %229

; <label>:228:                                    ; preds = %9
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %222, %220, %213, %210, %209, %208, %204, %203, %199, %195, %184, %173, %162, %151, %140, %129, %118, %114, %113, %109, %105, %94, %83, %72, %61, %50, %46, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
