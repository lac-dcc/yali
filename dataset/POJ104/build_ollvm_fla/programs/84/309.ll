; ModuleID = 'source-C-CXX/84/309.c'
source_filename = "source-C-CXX/84/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [21 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [30 x [21 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 630, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -574900583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %216
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -574900583, label %15
    i32 -879654637, label %20
    i32 685604357, label %26
    i32 -1870591589, label %29
    i32 1574841018, label %30
    i32 -732026265, label %35
    i32 1115060999, label %42
    i32 -1651571380, label %53
    i32 935240403, label %57
    i32 2060353507, label %68
    i32 1087719201, label %79
    i32 -989248504, label %90
    i32 1780768345, label %101
    i32 1770908289, label %112
    i32 856077057, label %115
    i32 890472870, label %117
    i32 741560305, label %118
    i32 835195568, label %129
    i32 614969421, label %140
    i32 401022817, label %151
    i32 -753473570, label %162
    i32 -1897244120, label %173
    i32 -1301970962, label %184
    i32 -1288068067, label %195
    i32 688518951, label %198
    i32 1865377110, label %200
    i32 1390621072, label %201
    i32 -1555723317, label %204
    i32 1593601227, label %209
    i32 -632625438, label %211
    i32 -1154894080, label %212
    i32 1287932530, label %215
  ]

; <label>:14:                                     ; preds = %12
  br label %216

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -879654637, i32 -1870591589
  store i32 %19, i32* %11
  br label %216

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 685604357, i32* %11
  br label %216

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -574900583, i32* %11
  br label %216

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1574841018, i32* %11
  br label %216

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -732026265, i32 1287932530
  store i32 %34, i32* %11
  br label %216

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 1115060999, i32* %11
  br label %216

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1651571380, i32 -1555723317
  store i32 %52, i32* %11
  br label %216

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 935240403, i32 741560305
  store i32 %56, i32* %11
  br label %216

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 2060353507, i32 1087719201
  store i32 %67, i32* %11
  br label %216

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 1770908289, i32 1087719201
  store i32 %78, i32* %11
  br label %216

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  %89 = select i1 %88, i32 -989248504, i32 1780768345
  store i32 %89, i32* %11
  br label %216

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 1770908289, i32 1780768345
  store i32 %100, i32* %11
  br label %216

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 95
  %111 = select i1 %110, i32 1770908289, i32 856077057
  store i32 %111, i32* %11
  br label %216

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 890472870, i32* %11
  br label %216

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1555723317, i32* %11
  br label %216

; <label>:117:                                    ; preds = %12
  store i32 1390621072, i32* %11
  br label %216

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  %128 = select i1 %127, i32 835195568, i32 614969421
  store i32 %128, i32* %11
  br label %216

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 90
  %139 = select i1 %138, i32 -1288068067, i32 614969421
  store i32 %139, i32* %11
  br label %216

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  %150 = select i1 %149, i32 401022817, i32 -753473570
  store i32 %150, i32* %11
  br label %216

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  %161 = select i1 %160, i32 -1288068067, i32 -753473570
  store i32 %161, i32* %11
  br label %216

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  %172 = select i1 %171, i32 -1897244120, i32 -1301970962
  store i32 %172, i32* %11
  br label %216

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  %183 = select i1 %182, i32 -1288068067, i32 -1301970962
  store i32 %183, i32* %11
  br label %216

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  %194 = select i1 %193, i32 -1288068067, i32 688518951
  store i32 %194, i32* %11
  br label %216

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 1865377110, i32* %11
  br label %216

; <label>:198:                                    ; preds = %12
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1555723317, i32* %11
  br label %216

; <label>:200:                                    ; preds = %12
  store i32 1390621072, i32* %11
  br label %216

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1115060999, i32* %11
  br label %216

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 1593601227, i32 -632625438
  store i32 %208, i32* %11
  br label %216

; <label>:209:                                    ; preds = %12
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -632625438, i32* %11
  br label %216

; <label>:211:                                    ; preds = %12
  store i32 -1154894080, i32* %11
  br label %216

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 1574841018, i32* %11
  br label %216

; <label>:215:                                    ; preds = %12
  ret void

; <label>:216:                                    ; preds = %212, %211, %209, %204, %201, %200, %198, %195, %184, %173, %162, %151, %140, %129, %118, %117, %115, %112, %101, %90, %79, %68, %57, %53, %42, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
