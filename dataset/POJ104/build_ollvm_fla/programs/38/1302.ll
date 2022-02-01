; ModuleID = 'source-C-CXX/38/1302.c'
source_filename = "source-C-CXX/38/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x [20 x i8]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 976108804, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %222
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 976108804, label %23
    i32 401909389, label %28
    i32 -1239010324, label %52
    i32 2134102072, label %55
    i32 1448843588, label %56
    i32 -151709527, label %61
    i32 490272608, label %71
    i32 -272587073, label %80
    i32 -434096149, label %87
    i32 15708667, label %94
    i32 810278376, label %103
    i32 -1394803544, label %111
    i32 -1394870322, label %120
    i32 -299832295, label %121
    i32 769320056, label %128
    i32 164078077, label %135
    i32 1158871174, label %144
    i32 1003870405, label %151
    i32 1549421864, label %159
    i32 -229528637, label %168
    i32 -1445446902, label %169
    i32 -637764162, label %172
    i32 -303285925, label %173
    i32 1594460245, label %178
    i32 366715261, label %185
    i32 848675678, label %188
    i32 1532088301, label %191
    i32 272077230, label %196
    i32 -222770921, label %204
    i32 -15623228, label %210
    i32 -1620368334, label %211
    i32 -1620684519, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 401909389, i32 2134102072
  store i32 %27, i32* %19
  br label %222

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %16, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %43, i8* %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %50)
  store i32 -1239010324, i32* %19
  br label %222

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 976108804, i32* %19
  br label %222

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1448843588, i32* %19
  br label %222

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -151709527, i32 -637764162
  store i32 %60, i32* %19
  br label %222

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 90
  %70 = select i1 %69, i32 490272608, i32 -272587073
  store i32 %70, i32* %19
  br label %222

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2000
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -272587073, i32* %19
  br label %222

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -434096149, i32 -299832295
  store i32 %86, i32* %19
  br label %222

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 15708667, i32 810278376
  store i32 %93, i32* %19
  br label %222

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 810278376, i32* %19
  br label %222

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  %110 = select i1 %109, i32 -1394803544, i32 -1394870322
  store i32 %110, i32* %19
  br label %222

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1000
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -1394870322, i32* %19
  br label %222

; <label>:120:                                    ; preds = %20
  store i32 -299832295, i32* %19
  br label %222

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 769320056, i32 1158871174
  store i32 %127, i32* %19
  br label %222

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 164078077, i32 1158871174
  store i32 %134, i32* %19
  br label %222

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 8000
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 1158871174, i32* %19
  br label %222

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 1003870405, i32 -229528637
  store i32 %150, i32* %19
  br label %222

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 1549421864, i32 -229528637
  store i32 %158, i32* %19
  br label %222

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -229528637, i32* %19
  br label %222

; <label>:168:                                    ; preds = %20
  store i32 -1445446902, i32* %19
  br label %222

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1448843588, i32* %19
  br label %222

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -303285925, i32* %19
  br label %222

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1594460245, i32 848675678
  store i32 %177, i32* %19
  br label %222

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  store i32 366715261, i32* %19
  br label %222

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -303285925, i32* %19
  br label %222

; <label>:188:                                    ; preds = %20
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %17, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1532088301, i32* %19
  br label %222

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 272077230, i32 -1620684519
  store i32 %195, i32* %19
  br label %222

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 -222770921, i32 -15623228
  store i32 %203, i32* %19
  br label %222

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %8, align 4
  store i32 -15623228, i32* %19
  br label %222

; <label>:210:                                    ; preds = %20
  store i32 -1620368334, i32* %19
  br label %222

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 1532088301, i32* %19
  br label %222

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %16, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %218, i32 %219, i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %211, %210, %204, %196, %191, %188, %185, %178, %173, %172, %169, %168, %159, %151, %144, %135, %128, %121, %120, %111, %103, %94, %87, %80, %71, %61, %56, %55, %52, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
